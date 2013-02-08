using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Runtime.Serialization;

namespace Ganji.Contracts.Data.Memlets.Narratives
{
    [DataContract]
    [StorageName(Name="narratives")]
    public class CodeNarrativeContract : BaseContract
    {
        [DataMember]
        public string Title { get; set; }

        [DataMember]
        public List<NarrativeItemContract> NarrativeItems { get; set; }

        [DataMember]
        public List<string> PublishedUrls { get; set; }
    }
}
