using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.Entity;
using Ganji.EF.Entities.History;
using System.Data.Entity.Infrastructure;

namespace Ganji.EF.Contexts
{
    public class SessionsContext : DbContext
    {
        public DbSet<SessionEntity> Sessions { get; set; }
        public DbSet<LastActivityEntity> LastActivity { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<LastActivityEntity>().Property(p => p.LastFile).HasMaxLength(4000);
            modelBuilder.Entity<LastActivityEntity>().Property(p => p.LastProject).HasMaxLength(4000);
            modelBuilder.Entity<LastActivityEntity>().Property(p => p.LastNamespace).HasMaxLength(4000);
            modelBuilder.Entity<LastActivityEntity>().Property(p => p.LastClass).HasMaxLength(4000);
            modelBuilder.Entity<LastActivityEntity>().Property(p => p.LastMethod).HasMaxLength(4000);

            //modelBuilder.Entity<SmartReminderEntity>().Property(p => p.Message).HasMaxLength(1000);
            //modelBuilder.Entity<Commit>().HasRequired(c => c.Document).WithMany(d => d.Commits);
        }

        public class MyInitializer : System.Data.Entity.DropCreateDatabaseIfModelChanges<SessionsContext>
        {
            protected override void Seed(SessionsContext context)
            {
                base.Seed(context);
                //context.Database.ExecuteSqlCommand("CREATE UNIQUE INDEX IX_SessionEntities_Complete ON SessionEntities (Complete)");
            }
        }


        public static void ConfigureDatabase(string path)
        {
            Database.SetInitializer<SessionsContext>(new MyInitializer());
            Database.DefaultConnectionFactory = new SqlCeConnectionFactory("System.Data.SqlServerCe.4.0",
                path, "");
        }

    }
}