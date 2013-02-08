using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Ganji.EF.Entities.History
{
    public class LastActivityEntity
    {
        public long Id { get; set; }
        public DateTime? Last { get; set; }

        public string LastFile { get; set; }
        public string LastProject { get; set; }
        public string LastNamespace { get; set; }
        public string LastClass { get; set; }
        public string LastMethod { get; set; }
    }
}
