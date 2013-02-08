using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Runtime.Serialization;

namespace Ganji.Contracts.Data.Connectors.Blogs
{
    [DataContract]
    [StorageName(Name="connectors")]
    public class TumblrConnectorContract : BaseContract
    {
        [DataMember]
        public string Email { get; set; }
        [DataMember]
        public string Group { get; set; }
    }
}
