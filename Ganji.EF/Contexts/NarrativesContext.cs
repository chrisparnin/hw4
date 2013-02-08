using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.Entity;
using Ganji.EF.Entities;
using System.Data.Entity.Infrastructure;
using Ganji.EF.Entities.History;
using Ganji.Contracts.Data.Memlets.Narratives;

namespace Ganji.EF.Contexts
{
    public class NarrativesContext : DbContext
    {
        public DbSet<CodeNarrativeContract> Narratives {get; set;}

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<CodeNarrativeContract>().HasKey(e => e.Id);
            //modelBuilder.Entity<NarrativeItemContract>().HasOptional(e => e.Id);
            //modelBuilder.Entity<SmartReminderEntity>().Property(p => p.Condition).HasMaxLength(4000);
            //modelBuilder.Entity<SmartReminderEntity>().Property(p => p.Message).HasMaxLength(1000);
            //modelBuilder.Entity<Commit>().HasRequired(c => c.Document).WithMany(d => d.Commits);
        }

        public static void ConfigureDatabase(string path)
        {
            Database.SetInitializer<NarrativesContext>(new DropCreateDatabaseIfModelChanges<NarrativesContext>());
            Database.DefaultConnectionFactory = new SqlCeConnectionFactory("System.Data.SqlServerCe.4.0",
                path, "");
        }
    }
}