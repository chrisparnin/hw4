using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.Entity;
using Ganji.Contracts.Data.Memlets.Narratives;
using System.Data.Entity.Infrastructure;

namespace Ganji.EF.Contexts
{
    public class ExceptionsContext : DbContext
    {
        public DbSet<ExceptionContract> Exceptions {get; set;}

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<ExceptionContract>().HasKey(e => e.Id);
        }

        public static void ConfigureDatabase(string path)
        {
            Database.SetInitializer<ExceptionsContext>(new DropCreateDatabaseIfModelChanges<ExceptionsContext>());
            Database.DefaultConnectionFactory = new SqlCeConnectionFactory("System.Data.SqlServerCe.4.0",
                path, "");
        }
    }
}
