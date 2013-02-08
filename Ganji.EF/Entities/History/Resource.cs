using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.ComponentModel.DataAnnotations;

namespace Ganji.EF.Entities.History
{
    public class Resource
    {
        public long Id { get; set; }
    
        public string URI { get; set; }
        public string Kind { get; set; }
        public string RepoId { get; set; }
    }
}
