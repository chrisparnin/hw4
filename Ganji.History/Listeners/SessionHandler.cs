using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Ganji.EF.Contexts;
using Microsoft.VisualStudio.Shell.Interop;
using Microsoft.VisualStudio;
using EnvDTE;
using System.Runtime.InteropServices;
using Microsoft.VisualStudio.Shell;
using Ganji.EF.Entities.History;
using System.Data.Entity;

namespace ninlabs.Ganji_History.Listeners
{
    public static class SessionHandler
    {
        public static void MarkCurrentPosition(String filePath)
        {
            using (var db = new SessionsContext())
            {
                if (db.LastActivity.Count() == 0)
                {
                    var e = new LastActivityEntity();
                    e.Last = DateTime.Now;
                    db.LastActivity.Add(e);
                }
                var entity = db.LastActivity.ToList().SingleOrDefault();

                // Clear up things in case they can't be set again.
                entity.LastFile = "";
                entity.LastProject = "";
                entity.LastNamespace = "";
                entity.LastClass = "";
                entity.LastMethod = "";

                String path = filePath;
                entity.LastFile = path;
                                if (CodeElementMagic.CanSupportFile(filePath))
                                {
                                    try
                                    {
                                        var activeCodeElement = CodeElementMagic.GetCodeElementFromActivePoint();
                                        if (activeCodeElement != null)
                                        {
                                            if (activeCodeElement.Kind == EnvDTE.vsCMElement.vsCMElementClass)
                                            {
                                                var codeKlass = activeCodeElement as EnvDTE.CodeClass;
                                                entity.LastNamespace = codeKlass.Namespace.FullName;
                                                entity.LastClass = codeKlass.FullName;
                                            }
                                            else if (activeCodeElement.Kind == EnvDTE.vsCMElement.vsCMElementFunction)
                                            {
                                                var codeMethod = activeCodeElement as EnvDTE.CodeFunction;
                                                var codeKlass = codeMethod.Parent as EnvDTE.CodeClass;
                                                if (codeKlass != null)
                                                {
                                                    entity.LastNamespace = codeKlass.Namespace.FullName;
                                                    entity.LastClass = codeKlass.FullName;
                                                }
                                                entity.LastMethod = codeMethod.FullName;
                                            }
                                        }
                                    }
                                    catch
                                    {
                                        // COM code likes to crap out
                                    }
                                }
                                entity.LastProject = GetCurrentProject();

                db.SaveChanges();
            }
        }

        public static string GetCurrentProject()
        {
            IntPtr hierarchyPtr, selectionContainerPtr;
            Object prjItemObject = null;
            IVsMultiItemSelect mis;
            uint prjItemId;

            IVsMonitorSelection monitorSelection = (IVsMonitorSelection)Package.GetGlobalService(typeof(SVsShellMonitorSelection));
            monitorSelection.GetCurrentSelection(out hierarchyPtr, out prjItemId, out mis, out selectionContainerPtr);

            if (hierarchyPtr == IntPtr.Zero)
                return null;
            IVsHierarchy selectedHierarchy = Marshal.GetTypedObjectForIUnknown(hierarchyPtr, typeof(IVsHierarchy)) as IVsHierarchy;
            if (selectedHierarchy != null)
            {
                ErrorHandler.ThrowOnFailure(selectedHierarchy.GetProperty(prjItemId, (int)__VSHPROPID.VSHPROPID_ExtObject, out prjItemObject));
            }

            ProjectItem selectedPrjItem = prjItemObject as ProjectItem;
            if (selectedPrjItem.ContainingProject != null)
            {
                return selectedPrjItem.ContainingProject.Name;
            }
            return null;
        }


        public static void MarkActivity()
        {
            using (var db = new SessionsContext())
            {
                if (db.LastActivity.Count() == 0)
                {
                    var entity = new LastActivityEntity();
                    entity.Last = DateTime.Now;
                    db.LastActivity.Add(entity);

                    // First Session
                    var session = new SessionEntity();
                    session.Start = entity.Last.Value;
                    session.Complete = false;
                    session.End = null;
                    db.Sessions.Add(session);
                }
                else
                {
                    var entity = db.LastActivity.ToList().SingleOrDefault();
                    var previousTime = entity.Last;
                    entity.Last = DateTime.Now;

                    var delta = (entity.Last.Value - previousTime.Value).TotalMinutes;
                    if (delta >= 15.0)
                    {
                        HandleSession(db, entity.Last.Value, previousTime.Value);
                    }
                }

                db.SaveChanges();
            }
        }

        public static void HandleSession(SessionsContext db, DateTime latestTime, DateTime previousTime)
        {
            // 1) Close incomplete sessions
            var previousSession = db.Sessions.Where(s => !s.Complete).OrderBy( s => s.End ).ToList().Last();
            if (previousSession != null)
            {
                previousSession.End = previousTime;
                previousSession.Complete = true;
                db.Sessions.Attach(previousSession);
            }

            // 2) start new session
            var session = new SessionEntity();
            session.Id = 0;
            session.Start = latestTime;
            session.Complete = false;
            session.End = null;
            db.Sessions.Add(session);

        }
    }
}
