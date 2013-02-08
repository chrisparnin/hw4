using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.Entity;
using System.Data.Entity.Infrastructure;
using Ganji.EF.Entities.Memlets;
using Ganji.EF.Entities.History;

namespace Ganji.EF.Contexts
{
    public class RemindersContext : DbContext
    {
        public DbSet<SmartReminderEntity> Reminders {get; set;}

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<SmartReminderEntity>().Property(p => p.Condition).HasMaxLength(4000);
            modelBuilder.Entity<SmartReminderEntity>().Property(p => p.Message).HasMaxLength(1000);
            //modelBuilder.Entity<Commit>().HasRequired(c => c.Document).WithMany(d => d.Commits);
        }

        public static void ConfigureDatabase(string path)
        {
            Database.SetInitializer<RemindersContext>(new DropCreateDatabaseIfModelChanges<RemindersContext>());
            Database.DefaultConnectionFactory = new SqlCeConnectionFactory("System.Data.SqlServerCe.4.0",
                path, "");
        }

    }
}