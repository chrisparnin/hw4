using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Ganji.EF.Entities.History
{
    public class CommitAlignedClick
    {
        public long Id { get; set; }
        public Commit Commit { get; set; }
        public int LineNumber { get; set; }
        public int ColumnNumber { get; set; }
        public String WordExtent { get; set; }
        public String SearchTerm { get; set; }
        public DateTime Timestamp { get; set; }
    }
}
