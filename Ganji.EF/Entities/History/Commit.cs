using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Ganji.EF.Entities.History
{
    public class Commit
    {
        public long Id { get; set; }
        public Document Document { get; set; }
        public ICollection<CommitAlignedClick> Clicks { get; set; }

        // Git hash or "Saved file"
        public string RepositoryId { get; set; } 

        public DateTime Timestamp {get; set;}
    }
}
