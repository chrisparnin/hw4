using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace ninlabs.Ganji_History.Listeners.Debugging
{
    public class ExceptionStackInformation
    {
        public ExceptionStackInformation()
        {
            Frames = new List<StackFrameInformation>();
        }
        public List<StackFrameInformation> Frames { get; set; }
        public string ExceptionMessage { get; set; }
        public string ExceptionKind { get; set; }
        public DateTime Timestamp {get;set;}
    }

    public class StackFrameInformation
    {
        public int LineNumber { get; set; }
        public int ColumnNumber { get; set; }
        public string Line { get; set; }
        public string File { get; set; }
        public string FramePath { get; set; }
    }
}
