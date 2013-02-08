using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using EnvDTE;
using System.Diagnostics;
using EnvDTE90;
using EnvDTE80;
using Microsoft.VisualStudio.Shell.Interop;
using Microsoft.VisualStudio;
using Microsoft.VisualStudio.Debugger.Interop;
using EnvDTE100;
using Microsoft.VisualStudio.Shell;
using ninlabs.Ganji_History.Listeners.Debugging;
using System.Runtime.InteropServices;

namespace ninlabs.Ganji_History.Listeners
{
    // http://weblogs.asp.net/scottgu/archive/2010/04/21/vs-2010-debugger-improvements-breakpoints-datatips-import-export.aspx
    class ExceptionListener8 : IVsDebuggerEvents, IDebugEventCallback2, IDebugExceptionCallback2 
    {
        private uint m_debugEventsCookie;

        private DTE _applicationObject;
        // 
        // http://adriscoll86.wordpress.com/
        // 

        private IVsDebugger m_debugger;
        #region IVsDebuggerEvents Members

        public int OnModeChange(DBGMODE dbgmodeNew)
        {
            return VSConstants.S_OK;
        }
        #endregion

        class dbgGuids
        {
            public static Guid guidFilterRegisters = new Guid("223ae797-bd09-4f28-8241-2763bdc5f713");
            public static Guid guidFilterLocals = new Guid("b200f725-e725-4c53-b36a-1ec27aef12ef");
            public static Guid guidFilterAllLocals = new Guid("196db21f-5f22-45a9-b5a3-32cddb30db06");
            public static Guid guidFilterArgs = new Guid("804bccea-0475-4ae7-8a46-1862688ab863");
            public static Guid guidFilterLocalsPlusArgs = new Guid("e74721bb-10c0-40f5-807f-920d37f95419");
            public static Guid guidFilterAllLocalsPlusArgs = new Guid("939729a8-4cb0-4647-9831-7ff465240d5f");
            public static Guid guidFilterAutoRegisters = new Guid("38fc3258-d4d8-401e-a638-779a0145e906");
        } 

        #region IDebugEventCallback2 Members

        public int Event(IDebugEngine2 pEngine, 
            IDebugProcess2 pProcess, 
            IDebugProgram2 pProgram, 
            IDebugThread2 pThread, 
            IDebugEvent2 pEvent, 
            ref Guid riidEvent, 
            uint dwAttrib)
        {
            try
            {
                string threadName = null;
                if (pThread != null && pEvent != null)
                {
                    uint attributes;
                    
                    pEvent.GetAttributes(out attributes);
                    if ( (uint)enum_EVENTATTRIBUTES.EVENT_SYNC_STOP == attributes)
                    {
                        HandleException.PrintFrames(pThread);
                    }

                    pThread.GetName(out threadName);
                    //ExtractFrameContent(pThread);
                    //IEnumDebugFrameInfo2 ppEnum = null;
                }
                Trace.WriteLine(string.Format("Event {0} Thread {1}",  riidEvent, threadName ));


                if (typeof(IDebugInterceptExceptionCompleteEvent2).GUID == riidEvent)
                {
                    var interactionEvent = pEvent as IDebugInterceptExceptionCompleteEvent2;
                    HandleException.PrintFrames(pThread);
                }
                //HandleException.ProcessEvent(riidEvent, pThread);

                if (typeof(IDebugProgramCreateEvent2).GUID == riidEvent)
                {
                    // Add handle
                    
                }
                if( false )
                {
                    IDebugSessionEvent2 ev = pEvent as IDebugSessionEvent2;
                    var pInfo = new PROCESS_INFO[1];
                    if (pProcess != null)
                    {
                        pProcess.GetInfo((uint)enum_PROCESS_INFO_FIELDS.PIF_SESSION_ID, pInfo);
                    }
                }
                if (typeof(IDebugBreakEvent2).GUID == riidEvent)
                {
                    // Might be interesting to get the statement line number here and emit.
                    var ev = pEvent as IDebugBreakEvent2;
                }

                if (riidEvent == typeof(IDebugEntryPointEvent2).GUID)
                {
                    // This is when execution is just about to the start.

                    // I can't get the reference to the engine, pEngine is always null, and 
                    // there doesn't seem to be an interface to fetch it (there is a query interface in docs, but not in dll!) 

                    //string engineStr; Guid engineGuid;
                    //pProgram.GetEngineInfo(out engineStr, out engineGuid);
                    //var superEngine = pEngine as IDebugEngine3;
                    //if (superEngine != null)
                    //{
                    //    superEngine.SetAllExceptions(enum_EXCEPTION_STATE.EXCEPTION_STOP_FIRST_CHANCE);
                    //}
                }
                else if (riidEvent == typeof(IDebugMessageEvent2).GUID)
                {
                    var ev = pEvent as IDebugMessageEvent2;
                    var str = ""; uint type; string helpFile; uint helpId;
                    //var suc = ev.GetMessage(new enum_MESSAGETYPE[] { enum_MESSAGETYPE.MT_REASON_EXCEPTION }, out str, out type, out helpFile, out helpId);
                    uint messageType;
                    var suc = ev.GetMessage( out messageType, out str, out type, out helpFile, out helpId);
                    if (suc == VSConstants.S_OK)
                    {
                        if (str.StartsWith("A first chance exception of type"))
                        {
                            if (pThread != null)
                            {
                                //ExtractFrameContent(pThread);
                                HandleException.PrintFrames(pThread);
                            }
                            // First chance exception thrown...but can't figure out how to get stack trace :(
                        }
                    }
                }

                //  This interface is sent by the debug engine (DE) to the session debug manager (SDM) when a thread is created in a program being debugged.
                //if (riidEvent == Guid.Parse("{2090ccfc-70c5-491d-a5e8-bad2dd9ee3ea}"))
                {
                    if (pThread != null)
                    {
                    //    ExtractFrameContent(pThread);
                    }
                }

                // Process of exception handling.
                // http://msdn.microsoft.com/es-es/library/bb146610.aspx
                if (riidEvent == typeof(IDebugExceptionEvent2).GUID
                    )
                {
                    IDebugExceptionEvent2 ev = pEvent as IDebugExceptionEvent2;
                    if (ev != null)
                    {
                        var info = new EXCEPTION_INFO[1];
                        ev.GetException(info);
                        var name = info[0].bstrExceptionName;
                        var state = info[0].dwState;
                        //state == enum_EXCEPTION_STATE.EXCEPTION_STOP_SECOND_CHANCE

                        //ExtractFrameContent(pThread);
                    }
                }
            }
            catch (Exception ex)
            {
                Trace.WriteLine(ex.Message);
            }

            if (pEngine != null)
            {
                Marshal.ReleaseComObject(pEngine);
            }
            if (pProcess != null)
            {
                Marshal.ReleaseComObject(pProcess);
            }
            if (pProgram != null)
            {
                Marshal.ReleaseComObject(pProgram);
            }
            if (pThread != null)
            {
                Marshal.ReleaseComObject(pThread);
            }
            if (pEvent != null)
            {
                Marshal.ReleaseComObject(pEvent);
            }

            return VSConstants.S_OK;
        }

        private void ExtractFrameContent(IDebugThread2 pThread)
        {
            var props = new THREADPROPERTIES[1];
            pThread.GetThreadProperties((uint)enum_THREADPROPERTY_FIELDS.TPF_ALLFIELDS, props);


            //IDebugThread2::EnumFrameInfo 
            IEnumDebugFrameInfo2 frame;
            pThread.EnumFrameInfo((uint)CreateMask(), 0, out frame);
            uint frames;
            frame.GetCount(out frames);
            var frameInfo = new FRAMEINFO[1];
            uint pceltFetched = 0;
            while( frame.Next(1, frameInfo, ref pceltFetched) == VSConstants.S_OK && pceltFetched > 0)
            {
                var fr = frameInfo[0].m_pFrame as IDebugStackFrame3;
                Trace.WriteLine( string.Format( "Frame func {0}", frameInfo[0].m_bstrFuncName));
                continue;

                IDebugExpressionContext2 expressionContext;
                fr.GetExpressionContext(out expressionContext);
                IDebugExpression2 de; string error; uint errorCode;
                if (expressionContext != null)
                {
                    expressionContext.ParseText("exception.InnerException.StackTrace", (uint)enum_PARSEFLAGS.PARSE_EXPRESSION, 0, out de, out error, out errorCode);
                    IDebugProperty2 dp2;
                    var res = de.EvaluateSync((uint)enum_EVALFLAGS.EVAL_RETURNVALUE, 5000, null, out dp2);

                    var myInfo = new DEBUG_PROPERTY_INFO[1];
                    dp2.GetPropertyInfo((uint)enum_DEBUGPROP_INFO_FLAGS.DEBUGPROP_INFO_ALL, 0, 5000, null, 0, myInfo);
                    var stackTrace = myInfo[0].bstrValue;

                    IDebugProperty2 dp;
                    fr.GetDebugProperty(out dp);
                    IEnumDebugPropertyInfo2 prop;
                    dp.EnumChildren((uint)enum_DEBUGPROP_INFO_FLAGS.DEBUGPROP_INFO_ALL, 0, ref dbgGuids.guidFilterAllLocals,
                        //enum_DBG_ATTRIB_FLAGS.DBG_ATTRIB_ACCESS_ALL,
                    (uint)enum_DBGPROP_ATTRIB_FLAGS.DBGPROP_ATTRIB_ACCESS_PUBLIC,
                    null, 5000, out prop);

                    EnumerateDebugPropertyChildren(prop);
                }
                //Guid filter = dbgGuids.guidFilterAllLocals; uint pElements; IEnumDebugPropertyInfo2 prop;
                //fr.EnumProperties(enum_DEBUGPROP_INFO_FLAGS.DEBUGPROP_INFO_ALL, 0, ref filter, 5000, out pElements, out prop);

                //fr.GetUnwindCodeContext

                //fr.EnumProperties(enum_DEBUGPROP_INFO_FLAGS.DEBUGPROP_INFO_ALL);
                //fr.GetUnwindCodeContext
                //ulong intCookie;
                //fr.InterceptCurrentException(enum_INTERCEPT_EXCEPTION_ACTION.IEA_INTERCEPT, out intCookie);
                //fr.GetExpressionContext(
                //var s = fr.ToString();
            }
        }

        private static void EnumerateDebugPropertyChildren(IEnumDebugPropertyInfo2 prop)
        {
            uint numChildren = 0;
            prop.GetCount(out numChildren);
            var count = numChildren;
            while (count > 0)
            {
                var xxx = new DEBUG_PROPERTY_INFO[1];
                uint xxx_fetched = 0;
                prop.Next(1, xxx, out xxx_fetched);
                if (xxx_fetched == 0)
                    break;
                Trace.WriteLine(xxx[0].bstrName + ":" + xxx[0].bstrType + ":" + xxx[0].bstrValue);

                count--;
            }
        }

        #endregion

        // IDebugExceptionEvent2 

        // Debugger core interfaces
        // http://msdn.microsoft.com/en-US/library/bb146305(v=VS.80).aspx

        // New Debugging stuff in Visual 2010, data tips, etc
        // http://msdn.microsoft.com/en-us/library/envdte90.debugger3_members.aspx

        // http://channel9.msdn.com/Shows/10-4/10-4-Episode-34-Debugger-Enhancements-and-Improvements
        public bool Register(EnvDTE.DTE dte, GanjiContext context)
        {
            _applicationObject = dte;

            m_debugger = Package.GetGlobalService(typeof(SVsShellDebugger)) as IVsDebugger;
            if (m_debugger != null)
            {
                m_debugger.AdviseDebuggerEvents(this, out m_debugEventsCookie);
                m_debugger.AdviseDebugEventCallback(this);

            }
            return true;
        }

        public void Shutdown()
        {
            if (m_debugger != null)
            {
                m_debugger.UnadviseDebuggerEvents(m_debugEventsCookie);
            }
        }

        // ContextGuids.vsContextGuidDebugging
        static Guid DebuggingUiContext = new Guid("{ADFC4E61-0397-11D1-9F4E-00A0C911004F}");

        // http://msdn.microsoft.com/en-us/library/bb145879.aspx
        private enum_FRAMEINFO_FLAGS CreateMask()
        {
            return
                enum_FRAMEINFO_FLAGS.FIF_FUNCNAME |
                enum_FRAMEINFO_FLAGS.FIF_RETURNTYPE |
                enum_FRAMEINFO_FLAGS.FIF_ARGS |
                enum_FRAMEINFO_FLAGS.FIF_LANGUAGE |
                enum_FRAMEINFO_FLAGS.FIF_MODULE |
                enum_FRAMEINFO_FLAGS.FIF_STACKRANGE |
                enum_FRAMEINFO_FLAGS.FIF_FRAME |
                enum_FRAMEINFO_FLAGS.FIF_DEBUGINFO |
                enum_FRAMEINFO_FLAGS.FIF_STALECODE |
                //enum_FRAMEINFO_FLAGS.FIF_ANNOTATEDFRAME |
                enum_FRAMEINFO_FLAGS.FIF_DEBUG_MODULEP |
                enum_FRAMEINFO_FLAGS.FIF_FUNCNAME_FORMAT |
                enum_FRAMEINFO_FLAGS.FIF_FUNCNAME_RETURNTYPE |
                enum_FRAMEINFO_FLAGS.FIF_FUNCNAME_ARGS |
                enum_FRAMEINFO_FLAGS.FIF_FUNCNAME_LANGUAGE |
                enum_FRAMEINFO_FLAGS.FIF_FUNCNAME_MODULE |
                enum_FRAMEINFO_FLAGS.FIF_FUNCNAME_LINES |
                enum_FRAMEINFO_FLAGS.FIF_FUNCNAME_OFFSET |
                //enum_FRAMEINFO_FLAGS.FIF_FUNCNAME_ARGS_TYPES |
                //enum_FRAMEINFO_FLAGS.FIF_FUNCNAME_ARGS_NAMES |
                //enum_FRAMEINFO_FLAGS.FIF_FUNCNAME_ARGS_VALUES |
                enum_FRAMEINFO_FLAGS.FIF_FUNCNAME_ARGS_ALL |
                //enum_FRAMEINFO_FLAGS.FIF_ARGS_TYPES |
                //enum_FRAMEINFO_FLAGS.FIF_ARGS_NAMES |
                //enum_FRAMEINFO_FLAGS.FIF_ARGS_VALUES |
                enum_FRAMEINFO_FLAGS.FIF_ARGS_ALL //|
                //enum_FRAMEINFO_FLAGS.FIF_ARGS_NOFORMAT |
                //enum_FRAMEINFO_FLAGS.FIF_ARGS_NO_FUNC_EVAL |
                //enum_FRAMEINFO_FLAGS.FIF_FILTER_NON_USER_CODE |
                //enum_FRAMEINFO_FLAGS.FIF_ARGS_NO_TOSTRING |
                //enum_FRAMEINFO_FLAGS.FIF_DESIGN_TIME_EXPR_EVAL;
                ;
        }

        public int QueryStopOnException(IDebugProcess2 pProcess, IDebugProgram2 pProgram, IDebugThread2 pThread, IDebugExceptionEvent2 pEvent)
        {
            return VSConstants.S_OK;
        }
    }
}