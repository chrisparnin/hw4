using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Ganji.EF.Entities.Memlets
{
    public class Reminder
    {
        public long Id { get; set; }
        public string Message { get; set; }
        public string Condition { get; set; }
        public DateTime CreatedOn { get; set; }
        public DateTime ExpireBy { get; set; }
        public DateTime TriggerBy { get; set; }
        public Tasklet Tasklet { get; set; }
        public string DisplayAtPath { get; set; }
    }
}
