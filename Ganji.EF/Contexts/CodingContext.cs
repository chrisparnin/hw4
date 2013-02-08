using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.Entity;
using Ganji.EF.Entities.Memlets;
using System.Data.Entity.Infrastructure;

namespace Ganji.EF.Contexts
{
    public class CodingContext : DbContext
    {
        public DbSet<Reminder> Reminders { get; set; }
        public DbSet<Task> Tasks { get; set; }
        public DbSet<Tasklet> Tasklets { get;set; }
    }

    public static class InitializeCodingContextHelper
    {
        public static void ConfigureDatabase(string path)
        {
            Database.SetInitializer<CodingContext>(new DropCreateDatabaseIfModelChanges<CodingContext>());
            Database.DefaultConnectionFactory = new SqlCeConnectionFactory("System.Data.SqlServerCe.4.0",
                path, "");
        }
    }

}
