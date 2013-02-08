using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Runtime.Serialization;

namespace Ganji.Contracts.Data.Memlets.Narratives
{
    [DataContract]
    public class NarrativeItemContract : BaseContract
    {
        [DataMember]
        public string Kind { get; set; }
        [DataMember]
        public string Text { get; set; }
        [DataMember]
        public string CommitId { get; set; }
        [DataMember]
        public string FileName { get; set; }
        [DataMember]
        public DateTime? MedianTime { get; set; }
    }
}
