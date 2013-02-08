using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.Entity;
using Ganji.EF.Entities;
using System.Data.Entity.Infrastructure;
using Ganji.EF.Entities.History;

namespace Ganji.EF.Contexts
{
    public class HistoryContext : DbContext
    {
        public DbSet<Document> Documents {get; set;}
        public DbSet<Commit> Commits {get;set;}
        public DbSet<CommitAlignedClick> Clicks { get; set; }

        public DbSet<Resource> Resources { get; set; }


        public static void ConfigureDatabase(string path)
        {
            // issue!!: multiple but distinct, paths...
            // http://blogsprajeesh.blogspot.com/2010/11/database-provisioning-in-ef-code-first.html
            //Database.SetInitializer<HistoryContext>(new DropCreateDatabaseIfModelChanges<HistoryContext>());
            // Can't be null initializer apparently:
            Database.SetInitializer<HistoryContext>(new MyInitializer());
            Database.DefaultConnectionFactory = new SqlCeConnectionFactory("System.Data.SqlServerCe.4.0",
                path, "");
        }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Resource>().Property(p => p.URI).HasMaxLength(4000);

            modelBuilder.Entity<CommitAlignedClick>().Property(p => p.WordExtent).HasMaxLength(100);
            modelBuilder.Entity<CommitAlignedClick>().Property(p => p.SearchTerm).HasMaxLength(4000);
            modelBuilder.Entity<CommitAlignedClick>().HasRequired(p => p.Commit).WithMany(c => c.Clicks);

            modelBuilder.Entity<Commit>().HasRequired(c => c.Document).WithMany(d => d.Commits);
        }
    }

    public class MyInitializer : System.Data.Entity.DropCreateDatabaseIfModelChanges<HistoryContext>
    {
        protected override void Seed(HistoryContext context)
        {
            base.Seed(context);
            context.Database.ExecuteSqlCommand("CREATE UNIQUE INDEX IX_Document_CurrentFullName ON Documents (CurrentFullName)");
        }
    }
}