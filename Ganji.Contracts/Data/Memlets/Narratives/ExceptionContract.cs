using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Runtime.Serialization;

namespace Ganji.Contracts.Data.Memlets.Narratives
{
    [DataContract]
    public class ExceptionContract : BaseContract
    {
        [DataMember]
        public string ExceptionType { get; set; }
        [DataMember]
        public string ExceptionMessage { get; set; }
        [DataMember]
        public string StackTrace { get; set; }
        [DataMember]
        public string SourceLines { get; set; }
        [DataMember]
        public string FileName { get; set; }
        [DataMember]
        public DateTime Timestamp { get; set; }
    }
}
