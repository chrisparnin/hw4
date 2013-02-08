using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Microsoft.VisualStudio.Debugger.Interop;
using Microsoft.VisualStudio;
using System.Runtime.InteropServices;
using Microsoft.VisualStudio.Shell;
using Microsoft.VisualStudio.Shell.Interop;
using Microsoft.VisualStudio.TextManager.Interop;

namespace ninlabs.Ganji_History.Listeners.Debugging
{
    class HandleException
    {
        public static IVsDebugger2 Debugger;
        public static string ExtractExceptionMessage(IDebugStackFrame3 fr)
        {
            return ExtractException(fr, "$exception" + ".Message");
        }

        public static string ExtractExceptionType(IDebugStackFrame3 fr)
        {
            return ExtractException(fr, "$exception" + ".GetType().Name");
        }

        private static string ExtractException2(IDebugStackFrame3 fr,int unused)
        {
            IEnumDebugPropertyInfo2 property;
            uint fetched;

            fr.EnumProperties(enum_DEBUGPROP_INFO_FLAGS.DEBUGPROP_INFO_TYPE | enum_DEBUGPROP_INFO_FLAGS.DEBUGPROP_INFO_NAME, 10,
                    ref DebugFilterGuids.guidFilterAutoRegisters, int.MaxValue, out fetched, out property);
            if (fetched > 0)
            {
                uint count;
                property.GetCount(out count);
                var propertyInfo = new DEBUG_PROPERTY_INFO[1];;
                uint celFetched;
                while (property.Next(1, propertyInfo, out celFetched) == VSConstants.S_OK && celFetched > 0)
                {
                    if (propertyInfo[0].bstrType.Contains("Exception"))
                    {
                        return ExtractException(fr, propertyInfo[0].bstrName);
                    }
                }
            }
            return null;
        }


        private static string ExtractException(IDebugStackFrame3 fr, string Name)
        {
            IDebugExpressionContext2 expressionContext;
            fr.GetExpressionContext(out expressionContext);
            IDebugExpression2 de; string error; uint errorCode;
            if (expressionContext != null)
            {
                //fr.InterceptCurrentException(

                expressionContext.ParseText( Name , enum_PARSEFLAGS.PARSE_EXPRESSION, 0, out de, out error, out errorCode);
                IDebugProperty2 dp2;
                var res = de.EvaluateSync(enum_EVALFLAGS.EVAL_RETURNVALUE, 5000, null, out dp2);

                var myInfo = new DEBUG_PROPERTY_INFO[1];
                dp2.GetPropertyInfo(enum_DEBUGPROP_INFO_FLAGS.DEBUGPROP_INFO_ALL, 0, 5000, null, 0, myInfo);
                var stackTrace = myInfo[0].bstrValue;
                return stackTrace;
            }
            return null;
        }


        public static ExceptionStackInformation PrintFrames(IDebugThread2 pThread)
        {
            int hr = 0;
            uint threadID = 0;
            ExceptionStackInformation exceptionStackInfo = null;
            hr = pThread.GetThreadId(out threadID);

            IEnumDebugFrameInfo2 enumDebugFrameInfo2;
            hr = pThread.EnumFrameInfo(enum_FRAMEINFO_FLAGS.FIF_FRAME, 0, out enumDebugFrameInfo2);
            if (hr == 0)
            {
                FRAMEINFO[] frameInfo = new FRAMEINFO[1];
                uint fetched = 0;
                hr = enumDebugFrameInfo2.Reset();

                exceptionStackInfo = new ExceptionStackInformation();

                while (enumDebugFrameInfo2.Next(1, frameInfo, ref fetched) == VSConstants.S_OK)
                {
                    IDebugStackFrame3 stackFrame = frameInfo[0].m_pFrame as IDebugStackFrame3;

                    //IDebugThread2 debugThread;
                    IDebugThread2 debugThread;
                    hr = stackFrame.GetThread(out debugThread);

                    uint sfThreadID = 0;
                    hr = debugThread.GetThreadId(out sfThreadID);

                    if (sfThreadID == threadID)
                    {
                        System.Diagnostics.Debug.WriteLine("We got the right stackframe!!!");
                        if (stackFrame != null)
                        {
                            StackFrameInformation stackFrameInfo = new StackFrameInformation();

                            IDebugDocumentContext2 docContext;
                            hr = stackFrame.GetDocumentContext(out docContext);
                            TEXT_POSITION[] startPos = new TEXT_POSITION[1];
                            TEXT_POSITION[] endPos = new TEXT_POSITION[1];
                            if (docContext == null)
                                continue;
                            hr = docContext.GetStatementRange(startPos, endPos);

                            var advancedThread = pThread as IDebugThread3;
                            if (advancedThread != null && advancedThread.IsCurrentException() == 0)
                            {
                                var message = ExtractExceptionMessage(stackFrame);
                                if (message != null)
                                {
                                    System.Diagnostics.Debug.WriteLine("EXCEPTION: " + message);
                                    exceptionStackInfo.ExceptionMessage = message;
                                }

                                var type = ExtractExceptionType(stackFrame);
                                if (type != null)
                                {
                                    System.Diagnostics.Debug.WriteLine("EXCEPTION TYPE: " + type);
                                    type = type.Replace("\"", "");
                                    exceptionStackInfo.ExceptionKind = type;
                                }
                            }


                            // not for cs...debugging js
                            //IDebugDocument2 document;
                            //docContext.GetDocument(out document);
                            //IDebugDocumentText2 documentText = document as IDebugDocumentText2;
                            //var line = GetDocumentText(documentText, startPos[0]);
                            var line = GetTextLine(docContext, startPos[0], endPos[0]);
                            System.Diagnostics.Debug.WriteLine(string.Format("Line {0}", line ));


                            string fileName = "";
                            stackFrame.GetName(out fileName);

                            System.Diagnostics.Debug.WriteLine(string.Format("File {0} Function {1}", fileName, frameInfo[0].m_bstrFuncName));


                            string t = string.Format("start: line({0}) col({1})", startPos[0].dwLine.ToString(), startPos[0].dwColumn.ToString());
                            System.Diagnostics.Debug.WriteLine(t);
                            t = string.Format("end: line({0}) col({1})", endPos[0].dwLine.ToString(), endPos[0].dwColumn.ToString());
                            System.Diagnostics.Debug.WriteLine(t);

                            stackFrameInfo.File = fileName;
                            stackFrameInfo.LineNumber = (int)startPos[0].dwLine;
                            stackFrameInfo.ColumnNumber = (int)startPos[0].dwColumn;
                            stackFrameInfo.FramePath = frameInfo[0].m_bstrFuncName;
                            stackFrameInfo.Line = line;
                            exceptionStackInfo.Frames.Add(stackFrameInfo);
                        }
                    }
                }
            }

            return exceptionStackInfo;
        }

        public static string GetTextLine(IDebugDocumentContext2 context, TEXT_POSITION start, TEXT_POSITION end)
        {
            //IVsTextManager2 tm2 = (IVsTextManager2)serviceProvider.GetService(typeof(SVsTextManager));
            //IVsTextView activeView;
            //int hResult = tm2.GetActiveView2(1, null, (uint)_VIEWFRAMETYPE.vftCodeWindow, out activeView);
            string name;
            context.GetName(enum_GETNAME_TYPE.GN_MONIKERNAME, out name);
            IVsTextView txtView;
            Debugger.ShowSource(context, 0, 0, 0, 0, out txtView);
            if (txtView != null)
            {
                string line;
                txtView.GetTextStream((int)start.dwLine, (int)start.dwColumn, (int)end.dwLine, (int)end.dwColumn, out line);
                return line;
            }
            return null;
        }


        public static string GetDocumentText(IDebugDocumentText2 pText, TEXT_POSITION pos)
        {
            string documentText = string.Empty;
            if (pText != null)
            {
                uint numLines = 0;
                uint numChars = 0;
                int hr;
                hr = pText.GetSize(ref numLines, ref numChars);
                if (ErrorHandler.Succeeded(hr))
                {
                    IntPtr buffer = Marshal.AllocCoTaskMem((int)numChars * sizeof(char));
                    uint actualChars = 0;
                    hr = pText.GetText(pos, numChars, buffer, out actualChars);
                    if (ErrorHandler.Succeeded(hr))
                    {
                        documentText = Marshal.PtrToStringUni(buffer, (int)actualChars);
                    }
                    Marshal.FreeCoTaskMem(buffer);
                }
            }
            return documentText;
        }

        public static ExceptionStackInformation ProcessEvent(Guid riidEvent, IDebugThread2 pThread)
        {
            //if (riidEvent == typeof(IDebugCurrentThreadChangedEvent100).GUID || 
            //    riidEvent == typeof(IDebugProcessContinueEvent100).GUID)
            {
                if (pThread == null)
                    System.Diagnostics.Debug.WriteLine("What up with that???");
 
                if (pThread != null)
                {                   
                    var advancedThread = pThread as IDebugThread3;
                    if (advancedThread != null && advancedThread.IsCurrentException() == 0)
                    {
                        return PrintFrames(pThread);
                    }
                }
            }
            return null;
        }
    }
}
