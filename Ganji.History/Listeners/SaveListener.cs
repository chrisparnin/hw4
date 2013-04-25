using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Microsoft.VisualStudio.Shell.Interop;
using Microsoft.VisualStudio;
using Microsoft.VisualStudio.Shell;
using Ganji.EF.Contexts;
using Ganji.Repo;
using Ganji.EF.Entities.History;

namespace ninlabs.Ganji_History.Listeners
{
    class SaveListener : IVsRunningDocTableEvents3
    {
        GitProviderLibGit2Sharp provider;
        IVsRunningDocumentTable m_RDT;
        uint m_rdtCookie = 0;
        public bool Register(EnvDTE.DTE dte, GanjiContext context)
        {
            // Register events for running document table.
            m_RDT = (IVsRunningDocumentTable)Package.GetGlobalService(typeof(SVsRunningDocumentTable));
            m_RDT.AdviseRunningDocTableEvents(this, out m_rdtCookie);

            provider = new GitProviderLibGit2Sharp();
            provider.ContextRepository = context.RepositoryPath;
            provider.SolutionBaseDirectory = context.SolutionPath;
            provider.Open(context.RepositoryPath);

            // I: test if this table is from multiple instances routed here...
            return true;
        }

        public void Shutdown()
        {
            if (m_RDT != null)
            {
                m_RDT.UnadviseRunningDocTableEvents(m_rdtCookie);
                m_RDT = null;
            }
        }

        // IVsRunningDocTableEvents3 Members
        public int OnAfterAttributeChange(uint docCookie, uint grfAttribs)
        {
            return VSConstants.S_OK;
        }

        // renames...
        public int OnAfterAttributeChangeEx(uint docCookie, uint grfAttribs, IVsHierarchy pHierOld, uint itemidOld, string pszMkDocumentOld, IVsHierarchy pHierNew, uint itemidNew, string pszMkDocumentNew)
        {
            //// look up pszMkDocumentOld
            //// update record to be with pszMkDocumentNew
            //if (pszMkDocumentOld != pszMkDocumentNew)
            //{
            //    m_docContext.UpdateRenamedDocument(pszMkDocumentOld, pszMkDocumentNew, m_database);
            //}
            return VSConstants.S_OK;
        }

        public int OnAfterDocumentWindowHide(uint docCookie, IVsWindowFrame pFrame)
        {
            return VSConstants.S_OK;
        }

        public int OnAfterFirstDocumentLock(uint docCookie, uint dwRDTLockType, uint dwReadLocksRemaining, uint dwEditLocksRemaining)
        {
            return VSConstants.S_OK;
        }

        Dictionary<uint, DateTime> saveTimes = new Dictionary<uint, DateTime>();
        public int OnBeforeSave(uint docCookie)
        {
            uint flags, readlocks, editlocks;
            string name; IVsHierarchy hier;
            uint itemid; IntPtr docData;
            m_RDT.GetDocumentInfo(docCookie, out flags, out readlocks, out editlocks, out name, out hier, out itemid, out docData);

            SessionHandler.MarkActivity();

            // Should this only be done first time document is made?  Or is just good practice since there can be other external changes...merging, refactoring...
            HandleSave(name);

            return VSConstants.S_OK;
        }

        public int OnAfterSave(uint docCookie)
        {
            // Don't need copy as long as can compare current version...

            // However, going to mark DocumentTag with after...
            uint flags, readlocks, editlocks;
            string name; IVsHierarchy hier;
            uint itemid; IntPtr docData;
            m_RDT.GetDocumentInfo(docCookie, out flags, out readlocks, out editlocks, out name, out hier, out itemid, out docData);


            HandleSave(name);
            return VSConstants.S_OK;
        }

        private void HandleSave(string name)
        {
            try
            {
                using (var db = new HistoryContext())
                {
                    var now = DateTime.Now;
                    // add file to commit!
                    provider.CopyFileToCache(name);
                    // commit to git...
                    var commitId = provider.Commit();

                    var doc = db.Documents.Where(d => d.CurrentFullName == name).SingleOrDefault();
                    if (doc == null)
                    {
                        doc = new Document() { CurrentFullName = name };
                        db.Documents.Add(doc);
                    }

                    var commit = new Commit()
                    {
                        Document = doc,
                        RepositoryId = commitId,
                        Timestamp = now,
                    };

                    db.Commits.Add(commit);

                    // Build tokens, code members, and code classes
                    //Parser(name, db, doc, commit); // test

                    db.SaveChanges();
                }
            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }

        }

        private static void Parser(string name, HistoryContext db, Document doc, Commit commit)
        {
            //var parser = new Tokenizing.TokenParser();
            //var tokens = parser.Parse(name);

            //// initial pass on class declarations...
            //var classTokens = tokens.Where(t => t.Kind == "ClassDeclaration");
            //Dictionary<string, CodeClass> classCache = new Dictionary<string, CodeClass>();
            //Dictionary<string, CodeMember> methodCache = new Dictionary<string, CodeMember>();

            //foreach (var cToken in classTokens)
            //{
            //    var klass = db.CodeClass.Where(c => c.Signature == cToken.Value).SingleOrDefault();
            //    if (klass == null)
            //    {
            //        klass = new CodeClass() 
            //        { 
            //            Document = doc,
            //            Name = cToken.Name, 
            //            Signature = cToken.Value,
            //            Namespace =  parser.GetNamespace(cToken.Node),
            //            Parent = null
            //        };
            //        db.CodeClass.Add(klass);
            //    }
            //    classCache.Add(klass.Signature, klass);
            //}

            //// setting parents of class declarations (inner classes)
            //foreach (var cToken in classTokens)
            //{
            //    var klass = classCache[cToken.Value];
            //    if (!string.IsNullOrEmpty(cToken.ParentSignature))
            //    {
            //        klass.Parent = classCache[cToken.ParentSignature];
            //    }
            //}
            
            //// setting code members
            //var methodTokens = tokens.Where(t => t.Kind == "MethodDeclaration");
            //foreach (var methodToken in methodTokens)
            //{
            //    if( string.IsNullOrEmpty( methodToken.ParentSignature ) )
            //        continue;

            //    var member = db.CodeMember.Where(m => m.Signature == methodToken.Value).SingleOrDefault();
            //    var parent = classCache[methodToken.ParentSignature]; 
            //    if (member == null)
            //    {                
            //        member = new CodeMember() { ShortName = methodToken.Name, Signature = methodToken.Value, Parent = parent };
            //        db.CodeMember.Add(member);
            //    }
            //    if (member.Parent.Signature != member.Parent.Signature)
            //    {
            //        // might happen if class renamed or method moved within same file...
            //        member.Parent = parent;
            //    }

            //    methodCache.Add(methodToken.Value, member);

            //    // build method boundaries
            //    var methodBoundary = new CodeToken()
            //    {
            //        LineStart = methodToken.LineStart,
            //        LineEnd = methodToken.LineEnd,
            //        Commit = commit,
            //        Document = doc,
            //        Parent = member,
            //        Kind = methodToken.Kind,
            //        Value = methodToken.Value,
            //        Name = methodToken.Name,
            //        Path = methodToken.ParentSignature
            //    };
            //    db.CodeTokens.Add(methodBoundary);
            //}

            //var invocations = tokens.Where(t => t.Kind == "Invocation");
            //foreach (var invoke in invocations)
            //{
            //    if (!string.IsNullOrEmpty(invoke.ParentSignature) && 
            //        methodCache.ContainsKey(invoke.ParentSignature))
            //    {
            //        var member = methodCache[invoke.ParentSignature];
            //        var token = new CodeToken()
            //        {
            //            LineStart = invoke.LineStart,
            //            LineEnd = invoke.LineEnd,
            //            Commit = commit,
            //            Document = doc,
            //            Parent = member,
            //            IsSystem = invoke.IsSystem,
            //            Kind = invoke.Kind,
            //            Value = invoke.Value,
            //            Name = invoke.Name,
            //            Path = invoke.ParentSignature
            //        };
            //        db.CodeTokens.Add(token);
            //    }
            //}
        }

        public int OnBeforeDocumentWindowShow(uint docCookie, int fFirstShow, IVsWindowFrame pFrame)
        {
            return VSConstants.S_OK;
        }

        public int OnBeforeLastDocumentUnlock(uint docCookie, uint dwRDTLockType, uint dwReadLocksRemaining, uint dwEditLocksRemaining)
        {
            return VSConstants.S_OK;
        }
    }
}
