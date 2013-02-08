using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Ganji.EF.Entities.Memlets
{
    public class Tasklet
    {
        public long Id { get; set; }
        public string Name { get; set; }
        public DateTime CreatedOn { get; set; }
        public Tasklet Parent { get; set; }
        public Task Root { get; set; }
        public string Status { get; set; }
        public bool IsDone { get; set; }
        public bool IsRootTasklet { get; set; }

        public bool IsActivated { get; set; }
        public bool IsTabbed { get; set; }
    }
}
