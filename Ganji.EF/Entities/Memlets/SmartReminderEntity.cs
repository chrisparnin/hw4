using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Ganji.EF.Entities.Memlets
{
    public class SmartReminderEntity
    {
        public long Id { get; set; }
        public string Message { get; set; }
        public string Condition { get; set; }
        public int NotificationType { get; set; }
        public DateTime CreatedOn { get; set; }
        public DateTime ExpireBy { get; set; }
        public DateTime? TriggerBy { get; set; }
        public bool IsCompleted { get; set; }
    }
}
