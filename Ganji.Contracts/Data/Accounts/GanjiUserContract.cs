using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Runtime.Serialization;

namespace Ganji.Contracts.Data.Accounts
{
    [DataContract]
    [StorageName(Name = "users")]
    public class GanjiUserContract : BaseContract
    {
        [DataMember]
        public string UserId { get; set; }
        [DataMember]
        public string Email { get; set; }
        [DataMember]
        public List<string> Projects { get; set; }
    }
}
