using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Ganji.EF.Entities.History
{
    public class Document
    {
        public long Id { get; set; }
        public string CurrentFullName { get; set; }
        public ICollection<Commit> Commits { get; set; }
    }
}
