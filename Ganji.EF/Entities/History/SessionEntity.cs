using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Ganji.EF.Entities.History
{
    public class SessionEntity
    {
        public long Id { get; set; }
        public long TaskletId { get; set; }
        public DateTime Start { get; set; }
        public DateTime? End { get; set; }
        public bool Complete { get; set; }
    }
}
