using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Microsoft.VisualStudio.TextManager.Interop;
using Microsoft.VisualStudio.Shell.Interop;
using Microsoft.VisualStudio.OLE.Interop;
using Microsoft.VisualStudio.Shell;
using System.Diagnostics;
using Microsoft.VisualStudio;
using System.Runtime.InteropServices;
using Ganji.EF.Contexts;
using Ganji.EF.Entities.Artifacts;
using Ganji.Repo;
using Ganji.EF.Entities.IDE;
using Microsoft.VisualStudio.Text.Editor;
using Microsoft.VisualStudio.ComponentModelHost;
using Microsoft.VisualStudio.Editor;
using System.Windows.Controls;
using System.Windows.Input;
using EnvDTE;

namespace ninlabs.Ganji_History.Listeners
{
    class NavigateListener: IVsTextViewEvents, IVsRunningDocTableEvents3
    {
        private Dictionary<IVsTextView, uint> _cookieList = new Dictionary<IVsTextView, uint>();
        uint m_rdtCookie;
        IVsRunningDocumentTable table;
        GitProviderLibGit2Sharp provider;

        IWpfTextView m_findWindow1;
        IWpfTextView m_findWindow2;
        EnvDTE.FindEvents m_findEvents;
        EnvDTE.DTE m_dte;
        public bool Register(EnvDTE.DTE dte, GanjiContext context)
        {
            table = (IVsRunningDocumentTable)Package.GetGlobalService(typeof(SVsRunningDocumentTable));
            // Listen to show/hide events of docs to register activate/deactivate cursor listeners.
            table.AdviseRunningDocTableEvents(this, out m_rdtCookie);
            // In turn, cursor events will register a IVsTextViewEvents indexed by the IVsTextView.

            provider = new GitProviderLibGit2Sharp();
            provider.ContextRepository = context.RepositoryPath;
            provider.SolutionBaseDirectory = context.SolutionPath;
            provider.Open(context.RepositoryPath);

            // Mixing in Find events with click events.
            m_dte = dte;
            m_findEvents = dte.Events.FindEvents;
            m_findEvents.FindDone += new EnvDTE._dispFindEvents_FindDoneEventHandler(m_findEvents_FindDone);

            return true;
        }

        public void Shutdown()
        {
            table.UnadviseRunningDocTableEvents(m_rdtCookie);
            foreach (var activeView in new HashSet<IVsTextView>(_cookieList.Keys))
            {
                try
                {
                    DeactivateCursorLogger(activeView);
                }
                catch (Exception ex)
                {
                    Trace.WriteLine(ex.Message);
                }
            }
            m_findEvents.FindDone -= new EnvDTE._dispFindEvents_FindDoneEventHandler(m_findEvents_FindDone);
            m_findEvents = null;

            if (m_findWindow1 != null)
            {
                var item = m_findWindow1.VisualElement as Control;
                if (item != null)
                {
                    item.MouseDoubleClick -= viz_MouseDoubleClickFind1;
                }
                m_findWindow1 = null;
            }

            if (m_findWindow2 != null)
            {
                var item = m_findWindow2.VisualElement as Control;
                if (item != null)
                {
                    item.MouseDoubleClick -= viz_MouseDoubleClickFind2;
                }
                m_findWindow2 = null;
            }
        }

        private String Find1SearchTerm = "";
        private String Find2SearchTerm = "";

        void m_findEvents_FindDone(EnvDTE.vsFindResult Result, bool Cancelled)
        {
            try
            {
                // Get search term, window location, etc...;
                var findWhat = m_dte.Find.FindWhat;
                var guid = m_dte.Find.ResultsLocation == vsFindResultsLocation.vsFindResults1 ?
                             "{0F887920-C2B6-11D2-9375-0080C747D9A0}" : "{0F887921-C2B6-11D2-9375-0080C747D9A0}";
                // magic numbers: http://dotneteers.net/blogs/divedeeper/archive/2009/02/02/LearnVSXNowPart41.aspx

                //var findWindow = m_dte.Windows.Item(guid);
                var findWindow = GetSearchWindow(new Guid(guid));
                if (m_dte.Find.ResultsLocation == vsFindResultsLocation.vsFindResults1)
                    m_findWindow1 = findWindow;
                if (m_dte.Find.ResultsLocation == vsFindResultsLocation.vsFindResults2)
                    m_findWindow2 = findWindow;

                var selection = findWindow.Selection as ITextSelection;

                // Get search text results;
                //var endPoint = selection.AnchorPoint.CreateEditPoint();
                //endPoint.EndOfDocument();
                //var text = endPoint.GetLines(1, endPoint.Line);

                // New style window (VSX)
                var text = selection.Start.Position.Snapshot.GetText(0, selection.Start.Position.Snapshot.Length);

                if (text.Length > 3999)
                {
                    text = text.Substring(0, 3999);
                }

                //var search = new SearchEvent() { FindWhat = findWhat, SearchResults = text };
                //m_logger.LogEvent(m_database, search);

                // try listen to click events
                var viz = findWindow.VisualElement as Control;
                if (viz != null)
                {
                    if (m_dte.Find.ResultsLocation == vsFindResultsLocation.vsFindResults1)
                    {
                        viz.MouseDoubleClick -= viz_MouseDoubleClickFind1;
                        viz.MouseDoubleClick += viz_MouseDoubleClickFind1;
                        Find1SearchTerm = findWhat;
                    }
                    if (m_dte.Find.ResultsLocation == vsFindResultsLocation.vsFindResults2)
                    {
                        viz.MouseDoubleClick -= viz_MouseDoubleClickFind1;
                        viz.MouseDoubleClick += viz_MouseDoubleClickFind2;
                        Find2SearchTerm = findWhat;
                    }
                }
            }
            catch (Exception ex)
            {
                Trace.WriteLine(ex.Message);
            }
        }

        private String ExtractFile(String line)
        {
            if (!line.Contains("("))
                return null;
            return line.Split('(')[0].Trim();
        }

        private int? ExtractLineNumber(String line)
        {
            if (!line.Contains("(") && !line.Contains(")"))
                return null;
            var start = line.Split('(')[1].Trim();
            var num = start.Substring(0, start.IndexOf(')'));
            try
            {
                return int.Parse(num);
            }
            catch (Exception ex)
            {
                return null;
            }
        }


        void viz_MouseDoubleClickFind1(object sender, MouseButtonEventArgs e)
        {
            try
            {
                var me = sender as IWpfTextView;
                var line = me.Selection.Start.Position.GetContainingLine();
                var text = line.GetText();

                var file = ExtractFile(text);
                if (file == null)
                    return;
                var lineNumber = ExtractLineNumber(text);
                if (lineNumber == null)
                    return;

                var textView = GetIVsTextView(file);
                if( textView == null )
                    return;
                // Visual line is different than logical line.
                SaveLogCursor(textView, lineNumber.Value-1, Find1SearchTerm);
            }
            catch (Exception ex)
            {
                Trace.WriteLine(ex.Message);
            }
        }

        void viz_MouseDoubleClickFind2(object sender, MouseButtonEventArgs e)
        {
            try
            {
                var me = sender as IWpfTextView;
                var line = me.Selection.Start.Position.GetContainingLine();
                var text = line.GetText();

                var file = ExtractFile(text);
                if (file == null)
                    return;
                var lineNumber = ExtractLineNumber(text);
                if (lineNumber == null)
                    return;

                var textView = GetIVsTextView(file);
                if (textView == null)
                    return;

                SaveLogCursor(textView, lineNumber.Value, Find2SearchTerm);
            }
            catch (Exception ex)
            {
                Trace.WriteLine(ex.Message);
            }
        }

        private IWpfTextView GetSearchWindow(Guid windowGuid)
        {
            IVsUIShell shell = (IVsUIShell)Package.GetGlobalService(typeof(SVsUIShell));
            IVsWindowFrame windowFrame = null;
            shell.FindToolWindow((uint)__VSFINDTOOLWIN.FTW_fFindFirst, ref windowGuid, out windowFrame);

            object view;
            windowFrame.GetProperty((int)__VSFPROPID.VSFPROPID_DocView, out view);

            var t = view.GetType();
            var interfaces = t.GetInterfaces();

            IComponentModel componentModel = Package.GetGlobalService(typeof(SComponentModel)) as IComponentModel;
            var factory = componentModel.GetService<IVsEditorAdaptersFactoryService>();
            return factory.GetWpfTextView(view as IVsTextView);
        }


        private void ActivateCursorLogger(IVsTextView activeView)
        {
            if (_cookieList.ContainsKey(activeView))
                return;

            IConnectionPointContainer cpContainer = activeView as IConnectionPointContainer;
            if (cpContainer != null)
            {
                IConnectionPoint cp;
                Guid textViewGuid = typeof(IVsTextViewEvents).GUID;
                //const string IID_IVsTextViewEvents = "E1965DA9-E791-49E2-9F9D-ED766D885967";
                //Guid textViewGuid = new Guid(IID_IVsTextViewEvents);
                cpContainer.FindConnectionPoint(ref textViewGuid, out cp);

                uint cookie;
                cp.Advise(this, out cookie);

                _cookieList[activeView] = cookie;
            }
        }

        private void DeactivateCursorLogger(IVsTextView activeView)
        {
            IConnectionPointContainer cpContainer = activeView as IConnectionPointContainer;
            if (cpContainer != null)
            {
                IConnectionPoint cp;
                Guid textViewGuid = typeof(IVsTextViewEvents).GUID;
                //const string IID_IVsTextViewEvents = "E1965DA9-E791-49E2-9F9D-ED766D885967";
                //Guid textViewGuid = new Guid(IID_IVsTextViewEvents);
                cpContainer.FindConnectionPoint(ref textViewGuid, out cp);

                if (_cookieList.ContainsKey(activeView))
                {
                    uint cookie = _cookieList[activeView];
                    cp.Unadvise(cookie);
                    _cookieList.Remove(activeView);
                    _fileCommitIdCache.Remove(activeView);
                    _fileContentCache.Remove(activeView);
                }
            }
        }

        internal static Microsoft.VisualStudio.TextManager.Interop.IVsTextView GetIVsTextView(string filePath)
        {
            var dte2 = (EnvDTE80.DTE2)Microsoft.VisualStudio.Shell.Package.GetGlobalService(typeof(Microsoft.VisualStudio.Shell.Interop.SDTE));
            Microsoft.VisualStudio.OLE.Interop.IServiceProvider sp = (Microsoft.VisualStudio.OLE.Interop.IServiceProvider)dte2;
            Microsoft.VisualStudio.Shell.ServiceProvider serviceProvider = new Microsoft.VisualStudio.Shell.ServiceProvider(sp);

            Microsoft.VisualStudio.Shell.Interop.IVsUIHierarchy uiHierarchy;
            uint itemID;
            Microsoft.VisualStudio.Shell.Interop.IVsWindowFrame windowFrame;
            //Microsoft.VisualStudio.Text.Editor.IWpfTextView wpfTextView = null;
            if (!Microsoft.VisualStudio.Shell.VsShellUtilities.IsDocumentOpen(serviceProvider, filePath, Guid.Empty,
                                            out uiHierarchy, out itemID, out windowFrame))
            {
                try
                {
                    Microsoft.VisualStudio.Shell.VsShellUtilities.OpenDocument(serviceProvider, filePath);
                    if (Microsoft.VisualStudio.Shell.VsShellUtilities.IsDocumentOpen(serviceProvider, filePath, Guid.Empty,
                                out uiHierarchy, out itemID, out windowFrame))
                    {
                        // Get the IVsTextView from the windowFrame.
                        return Microsoft.VisualStudio.Shell.VsShellUtilities.GetTextView(windowFrame);
                    }

                }
                catch (Exception ex)
                {

                }
            }
            else
            {
                return Microsoft.VisualStudio.Shell.VsShellUtilities.GetTextView(windowFrame);
            }

            return null;
        }

        // TODO move into better place?
        private static string GetFileNameFromTextView(IVsTextView vTextView)
        {
            IVsTextLines buffer;
            vTextView.GetBuffer(out buffer);
            IVsUserData userData = buffer as IVsUserData;
            Guid monikerGuid = typeof(IVsUserData).GUID;
            object pathAsObject;
            userData.GetData(ref monikerGuid, out pathAsObject);
            return (string)pathAsObject;
        }

        #region IVsTextViewEvents Members

        // http://www.ngedit.com/a_intercept_keys_visual_studio_text_editor.html
        public void OnChangeCaretLine(IVsTextView pView, int iNewLine, int iOldLine)
        {
            var cDelta = Math.Abs(iNewLine - iOldLine);

            SessionHandler.MarkActivity();
            SessionHandler.MarkCurrentPosition(GetFileNameFromTextView(pView));

            if (cDelta == 1 || cDelta == 32)
                return;
            //if (cDelta == 1)
            //    return;
            try
            {
                SaveLogCursor(pView, iNewLine, "");
            }
            catch (Exception ex)
            {
                //var errors = new ExtensionErrors()
                //{
                //    ExceptionMessage = ex.Message,
                //    StackTrace = ex.StackTrace,
                //    Origin = "OnChangeCaretLine"
                //};
                //m_logger.LogError(m_database, errors);
            }
        }

        private Commit GetLatestCommit(String name)
        {
            try
            {
                using (var db = new HistoryContext())
                {
                    var commit = db.Commits.Where(c => c.Document.CurrentFullName == name).OrderByDescending(c => c.Timestamp)
                         // Funky shaping stuff to get document.
                        .Select(c => new { D = c.Document, RepoId = c.RepositoryId, T = c.Timestamp, ID = c.Id })
                        .ToList()
                        .Select(anon => new Commit() { Document = anon.D, Timestamp = anon.T, RepositoryId = anon.RepoId, Id = anon.ID }).
                        FirstOrDefault();
                    return commit;
                }
            }
            catch (Exception ex)
            {
                Trace.WriteLine(ex.Message);
                Trace.WriteLine(ex.StackTrace);
            }
            return null;
        }

        private Commit GetLatestCommit(long id)
        {
            try
            {
                using (var db = new HistoryContext())
                {
                    var commit = db.Commits.Where(c => c.Id == id)
                        // Funky shaping stuff to get document.
                        .Select(c => new { D = c.Document, RepoId = c.RepositoryId, T = c.Timestamp, ID = c.Id, Clicks = c.Clicks })
                        .ToList()
                        .Select(anon => new Commit() { Document = anon.D, Timestamp = anon.T, RepositoryId = anon.RepoId, Id = anon.ID, Clicks = anon.Clicks }).
                        FirstOrDefault();
                    return commit;
                }
            }
            catch (Exception ex)
            {
                Trace.WriteLine(ex.Message);
                Trace.WriteLine(ex.StackTrace);
            }
            return null;
        }

        private String GetLatestCommittedFile(Commit c)
        {
            try
            {
                return provider.ReadCommit(c.RepositoryId, c.Document.CurrentFullName);
            }
            catch (Exception ex)
            {
                Trace.WriteLine(ex.Message);
                Trace.WriteLine(ex.StackTrace);
            }
            return null;
        }

        private Dictionary<IVsTextView, List<String>> _fileContentCache = new Dictionary<IVsTextView, List<String>>();
        private Dictionary<IVsTextView, long> _fileCommitIdCache = new Dictionary<IVsTextView, long>();

        private bool Sync(IVsTextView pView)
        {
            IVsTextLines lines;
            if (VSConstants.S_OK == pView.GetBuffer(out lines))
            {
                int characters = 0;
                int lineCount = 0;
                Guid languageId;
                lines.GetSize(out characters);
                lines.GetLineCount(out lineCount);
                lines.GetLanguageServiceID(out languageId);

                var textLines = GetEntireBufferContent(lines);
                if (!CacheValidated(pView, textLines))
                {
                    if (!CacheFileContent(pView))
                    {
                        return false;
                    }

                    // Check again...it may be the case, we do not have latest commit in...
                    return CacheValidated(pView, textLines);
                }
                return true;
            }
            return false;
        }

        private bool CacheFileContent(IVsTextView pView)
        {
            var commit = GetLatestCommit(GetFileNameFromTextView(pView));
            if (commit == null)
                return false;
            var latestText = GetLatestCommittedFile(commit);
            _fileContentCache[pView] = latestText.Split(new string[]{"\r\n"}, StringSplitOptions.None).ToList();
            _fileCommitIdCache[pView] = commit.Id;
            return true;
        }

        private bool CacheValidated(IVsTextView pView, List<string> bufferLines)
        {
            if (!_fileContentCache.ContainsKey(pView))
                return false;
            var cacheLines = _fileContentCache[pView];
            if (cacheLines.Count != bufferLines.Count)
                return false;
            int i = 0;
            foreach (var line in cacheLines)
            {
                if (line != bufferLines[i++])
                    return false;
            }

            // Hope this isn't too slow...
            var commit = GetLatestCommit(GetFileNameFromTextView(pView));
            if (commit == null)
                return false;
            if (_fileCommitIdCache[pView] != commit.Id)
                return false;

            return true;
        }

        private List<String> GetEntireBufferContent(IVsTextLines lines)
        {
            var list = new List<String>();
            int lineCount = 0;
            lines.GetLineCount(out lineCount);
            for (int i = 0; i < lineCount; i++)
            {
                list.Add(GetLineContent(lines, i));
            }
            return list;
        }

        private String GetLineContent(IVsTextLines lines, int lineNumber)
        {
            String str = "";
            var data = new LINEDATA[1];
            var markerData = new MARKERDATA[1];
            if (VSConstants.S_OK == lines.GetLineData(lineNumber, data, markerData))
            {
                str = Marshal.PtrToStringUni(data[0].pszText, data[0].iLength);

                // Clean up memory...needed?
                lines.ReleaseLineData(data);
                lines.ReleaseMarkerData(markerData);
            }
            return str;
        }

        private void SaveLogCursor(IVsTextView pView, int iNewLine, String searchTerm)
        {
            // Get column of cursor position
            int iLine, iCol;
            pView.GetCaretPos(out iLine, out iCol);

            if (searchTerm != "")
            {
                iLine = iNewLine;
            }

            // Usually just stray document open, not worth until actually moving around.
            if (iLine == 0 && iCol == 0)
                return;

            // For now, not handling navigation in dirty files.
            if (IsDirty(pView))
                return;

            // Get latest snapshot and make sure same as current buffer.
            if (!Sync(pView))
                return;

            using (var db = new HistoryContext())
            {
                // Save..
                var click = new CommitAlignedClick()
                {
                    LineNumber = iLine,
                    ColumnNumber = iCol,
                    WordExtent = GetWordExtent(pView, iLine, iCol),
                    Timestamp = DateTime.Now,
                    SearchTerm = searchTerm
                };
                // Need to add to parents?  Otherwise is creating multiple documents!!
                var commit = GetLatestCommit(_fileCommitIdCache[pView]);
                if (commit != null)
                {
                    // This should tell context this belongs to db
                    db.Commits.Attach(commit);
                    // http://stackoverflow.com/questions/7082744/cannot-insert-duplicate-key-in-object-dbo-user-r-nthe-statement-has-been-term
                    click.Commit = commit;
                    commit.Clicks.Add(click);
                    db.Clicks.Add(click);
                    db.SaveChanges();
                }
            }

        }

        private String GetWordExtent(IVsTextView pView, int iLine, int iCol)
        {
            TextSpan[] span = new TextSpan[1];
            // get highlighted word
            string word = "";
            var currentLine = _fileContentCache[pView][iLine];
            if (!string.IsNullOrWhiteSpace(currentLine))
            {
                try
                {
                    pView.GetWordExtent(iLine, iCol, (uint)(WORDEXTFLAGS.WORDEXT_CURRENT | WORDEXTFLAGS.WORDEXT_FINDWORD), span);
                    pView.GetTextStream(iLine, span[0].iStartIndex, iLine, span[0].iEndIndex, out word);
                }
                catch (Exception ex)
                {
                    // Can happen during copy+paste events of large text...
                }
            }
            return word;
        }

        private void GetLineInformation(IVsTextView pView, int iNewLine, int iLine, int iCol)
        {
            String str = "";
            IVsTextLines lines;

            // Text of Line
            if (VSConstants.S_OK == pView.GetBuffer(out lines))
            {
                // http://ankhsvn.open.collab.net/ds/viewMessage.do?dsForumId=580&viewType=browseAll&dsMessageId=349875
                var data = new LINEDATA[1];
                var markerData = new MARKERDATA[1];
                if (VSConstants.S_OK == lines.GetLineData(iNewLine, data, markerData))
                {
                    str = Marshal.PtrToStringUni(data[0].pszText, data[0].iLength);

                    // Clean up memory...needed?
                    lines.ReleaseLineData(data);
                    lines.ReleaseMarkerData(markerData);

                    //object ppTextPoint;
                    //lines.CreateTextPoint(iNewLine, data[0].iLength, out ppTextPoint);
                    //var textPoint = ppTextPoint as EnvDTE.TextPoint;

                    // See if we can get entity
                    // ... but only if supported extension.
                    // COM craptatic code will potentially bomb if doing something like javascript, etc.
                    //entity = GetOrCreateCodeEntityFromActivePoint(path, doc);
                }
            }

           

        }

        public void OnChangeScrollInfo(IVsTextView pView, int iBar, int iMinUnit, int iMaxUnits, int iVisibleUnits, int iFirstVisibleUnit)
        {
        }

        public void OnKillFocus(IVsTextView pView) { }
        public void OnSetBuffer(IVsTextView pView, IVsTextLines pBuffer) { }
        public void OnSetFocus(IVsTextView pView) { }
        #endregion

        private bool IsDirty( IVsTextView pView )
        {
            IVsTextLines lines = null;
            pView.GetBuffer(out lines);
            if (lines != null)
            {
                uint flags;
                lines.GetStateFlags(out flags);
                bool isDirty = (flags & (uint)BUFFERSTATEFLAGS.BSF_MODIFIED) != 0;
                return isDirty;
            }
            return false;
        }

        #region IVsRunningDocTableEvents3 Members

        public int OnAfterAttributeChange(uint docCookie, uint grfAttribs)
        {
            return VSConstants.S_OK;
        }

        public int OnAfterAttributeChangeEx(uint docCookie, uint grfAttribs, IVsHierarchy pHierOld, uint itemidOld, string pszMkDocumentOld, IVsHierarchy pHierNew, uint itemidNew, string pszMkDocumentNew)
        {
            return VSConstants.S_OK;
        }

        public int OnAfterDocumentWindowHide(uint docCookie, IVsWindowFrame pFrame)
        {
            try
            {
                IVsTextView view = VsShellUtilities.GetTextView(pFrame);
                if (view != null)
                {
                    DeactivateCursorLogger(view);//
                }
            }
            catch (Exception ex)
            {
                Trace.WriteLine(ex.Message);
            }
            return VSConstants.S_OK;
        }

        public int OnAfterFirstDocumentLock(uint docCookie, uint dwRDTLockType, uint dwReadLocksRemaining, uint dwEditLocksRemaining)
        {
            return VSConstants.S_OK;
        }

        public int OnAfterSave(uint docCookie)
        {
            return VSConstants.S_OK;
        }

        public int OnBeforeDocumentWindowShow(uint docCookie, int fFirstShow, IVsWindowFrame pFrame)
        {
            try
            {
                IVsTextView view = VsShellUtilities.GetTextView(pFrame);
                if (view != null)
                {
                    ActivateCursorLogger(view);
                }
            }
            catch (Exception ex)
            {
                Trace.WriteLine(ex.Message);
            }
            return VSConstants.S_OK;
        }

        public int OnBeforeLastDocumentUnlock(uint docCookie, uint dwRDTLockType, uint dwReadLocksRemaining, uint dwEditLocksRemaining)
        {
            return VSConstants.S_OK;
        }

        public int OnBeforeSave(uint docCookie)
        {
            return VSConstants.S_OK;
        }
        #endregion
    }
}
