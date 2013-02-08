using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Runtime.Serialization;

namespace Ganji.Contracts.Data
{
    [DataContract]
    public class BaseContract
    {
        [DataMember]
        public string Id { get; set; }

        [DataMember]
        public string Guid { get; set; }
    }
}
