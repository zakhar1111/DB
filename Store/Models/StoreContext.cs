namespace Store.Models
{
    using System;
    using System.Data.Entity;
    using System.Linq;

    public class StoreContext : DbContext
    {
        public StoreContext()
            : base("name=StoreContext")
        {
            Database.SetInitializer<StoreContext>(new StoreInitializer());//(new CreateDatabaseIfNotExists<StoreContext>());
        }
        public DbSet<Product> Products { get; set; }
    }
}