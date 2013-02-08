using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Ganji.EF.Entities.Memlets
{
    public class Task
    {
        public long Id { get; set; }
        public string Name { get; set; }
        public string Kind {get;set;}
        public DateTime CreatedOn { get; set; }
        public bool IsDone { get; set; }
        public string Status { get; set; }
        public string RemoteTaskId { get; set; }
    }
}
