using System;
using System.Diagnostics;
using System.Globalization;
using System.Runtime.InteropServices;
using System.ComponentModel.Design;
using Microsoft.Win32;
using Microsoft.VisualStudio;
using Microsoft.VisualStudio.Shell.Interop;
using Microsoft.VisualStudio.OLE.Interop;
using Microsoft.VisualStudio.Shell;
using Ganji.EF.Contexts;
using System.Data.Entity;
using System.Data.Entity.Infrastructure;
using Ganji.Repo;
using ninlabs.Ganji_History.Listeners;

namespace ninlabs.Ganji_History
{
    /// <summary>
    /// This is the class that implements the package exposed by this assembly.
    ///
    /// The minimum requirement for a class to be considered a valid package for Visual Studio
    /// is to implement the IVsPackage interface and register itself with the shell.
    /// This package uses the helper classes defined inside the Managed Package Framework (MPF)
    /// to do it: it derives from the Package class that provides the implementation of the 
    /// IVsPackage interface and uses the registration attributes defined in the framework to 
    /// register itself and its components with the shell.
    /// </summary>
    // This attribute tells the PkgDef creation utility (CreatePkgDef.exe) that this class is
    // a package.
    [PackageRegistration(UseManagedResourcesOnly = true)]
    // This attribute is used to register the informations needed to show the this package
    // in the Help/About dialog of Visual Studio.
    [InstalledProductRegistration("#110", "#112", "1.0", IconResourceID = 400)]
    [Guid(GuidList.guidGanji_HistoryPkgString)]
    // VSContants.UICONTEXT_SolutionExists
    [ProvideAutoLoad("f1536ef8-92ec-443c-9ed7-fdadf150da82")]
    public sealed class Ganji_HistoryPackage : Package, IVsSolutionEvents
    {
        private uint m_solutionCookie = 0;
        public  EnvDTE.DTE m_dte { get; set; }

        /// <summary>
        /// Default constructor of the package.
        /// Inside this method you can place any initialization code that does not require 
        /// any Visual Studio service because at this point the package object is created but 
        /// not sited yet inside Visual Studio environment. The place to do all the other 
        /// initialization is the Initialize method.
        /// </summary>
        public Ganji_HistoryPackage()
        {
            Trace.WriteLine(string.Format(CultureInfo.CurrentCulture, "Entering constructor for: {0}", this.ToString()));
        }



        /////////////////////////////////////////////////////////////////////////////
        // Overriden Package Implementation
        #region Package Members

        /// <summary>
        /// Initialization of the package; this method is called right after the package is sited, so this is the place
        /// where you can put all the initilaization code that rely on services provided by VisualStudio.
        /// </summary>
        protected override void Initialize()
        {
            Trace.WriteLine(string.Format(CultureInfo.CurrentCulture, "Entering Initialize() of: {0}", this.ToString()));
            base.Initialize();

            IVsSolution solution = (IVsSolution)GetService(typeof(SVsSolution));
            ErrorHandler.ThrowOnFailure(solution.AdviseSolutionEvents(this, out m_solutionCookie));
        }
        #endregion


        #region IVsSolutionEvents Members

        public int OnAfterCloseSolution(object pUnkReserved)
        {
            return VSConstants.S_OK;
        }

        public int OnAfterLoadProject(IVsHierarchy pStubHierarchy, IVsHierarchy pRealHierarchy)
        {
            return VSConstants.S_OK;
        }

        public int OnAfterOpenProject(IVsHierarchy pHierarchy, int fAdded)
        {
            return VSConstants.S_OK;
        }

        public int OnAfterOpenSolution(object pUnkReserved, int fNewSolution)
        {
            InitializeWithDTEAndSolutionReady();
            return VSConstants.S_OK;
        }

        SaveListener m_saveListener;
        NavigateListener m_navigateListener;
        ExceptionListener m_exceptionListener;

        private void InitializeWithDTEAndSolutionReady()
        {
            m_dte = (EnvDTE.DTE)this.GetService(typeof(EnvDTE.DTE));

            if (m_dte == null)
                ErrorHandler.ThrowOnFailure(1);

            var solutionBase = "";
            var solutionName = "";
            if (m_dte.Solution != null)
            {
                solutionBase = System.IO.Path.GetDirectoryName(m_dte.Solution.FullName);
                solutionName = System.IO.Path.GetFileNameWithoutExtension(m_dte.Solution.FullName);
            }
            //string dbName = string.Format("Ganji.History-{0}.sdf", solutionName);

            var basePath = PreparePath();
            var ganjiContext = new GanjiContext();
            ganjiContext.RepositoryPath = System.IO.Path.Combine( basePath, "LocalHistory");
            ganjiContext.SolutionPath = solutionBase;

            CodeElementMagic.m_applicationObject = m_dte;

            HistoryContext.ConfigureDatabase(basePath);
            RemindersContext.ConfigureDatabase(basePath);
            SessionsContext.ConfigureDatabase(basePath);

            m_saveListener = new SaveListener();
            m_saveListener.Register(m_dte, ganjiContext);

            m_navigateListener = new NavigateListener();
            m_navigateListener.Register(m_dte, ganjiContext);

            m_exceptionListener = new ExceptionListener();
            m_exceptionListener.Register(m_dte, ganjiContext);
            //if (m_version != null)
            //{
            //    dbName = string.Format("ActivityDB{0}-{1}.sdf", m_version.ToString(),solutionName);
            //}

            //var basePath = PreparePath();
            //var path = System.IO.Path.Combine(basePath, dbName);
            //database = new Database(path);
            //database.OpenOrCreate();
        }

        private string PreparePath()
        {
            var basePath = System.Environment.GetFolderPath(System.Environment.SpecialFolder.MyDocuments);
            if (m_dte.Solution != null)
            {
                basePath = System.IO.Path.GetDirectoryName(m_dte.Solution.FullName);
            }
            basePath = System.IO.Path.Combine(basePath, ".HistoryData");
            if (!System.IO.Directory.Exists(basePath))
            {
                var info = System.IO.Directory.CreateDirectory(basePath);
                info.Attributes |= System.IO.FileAttributes.Hidden;
            }

            // Also prepare save/build data
            var contextPath = System.IO.Path.Combine(basePath, "LocalHistory");

            if (!System.IO.Directory.Exists(contextPath))
            {
                //System.IO.Directory.CreateDirectory(contextPath);

                var provider = new GitProviderLibGit2Sharp();
                provider.Init(contextPath);
            }

            return basePath;
        }


        public int OnBeforeCloseProject(IVsHierarchy pHierarchy, int fRemoved)
        {
            return VSConstants.S_OK;
        }

        public int OnBeforeCloseSolution(object pUnkReserved)
        {
            if (m_saveListener != null)
            {
                m_saveListener.Shutdown();
            }
            if (m_navigateListener != null)
            {
                m_navigateListener.Shutdown();
            }
            if (m_exceptionListener != null)
            {
                m_exceptionListener.Shutdown();
            }
            return VSConstants.S_OK;
        }

        public int OnBeforeUnloadProject(IVsHierarchy pRealHierarchy, IVsHierarchy pStubHierarchy)
        {
            return VSConstants.S_OK;
        }

        public int OnQueryCloseProject(IVsHierarchy pHierarchy, int fRemoving, ref int pfCancel)
        {
            return VSConstants.S_OK;
        }

        public int OnQueryCloseSolution(object pUnkReserved, ref int pfCancel)
        {
            return VSConstants.S_OK;
        }

        public int OnQueryUnloadProject(IVsHierarchy pRealHierarchy, ref int pfCancel)
        {
            return VSConstants.S_OK;
        }

        #endregion
    }    
}
