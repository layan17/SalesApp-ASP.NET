﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Salesapp.Models
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class SalesLayanEntities13 : DbContext
    {
        public SalesLayanEntities13()
            : base("name=SalesLayanEntities13")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Batt_Return> Batt_Return { get; set; }
        public virtual DbSet<batt_sales_record> batt_sales_record { get; set; }
        public virtual DbSet<Battery> Batteries { get; set; }
        public virtual DbSet<Customer> Customers { get; set; }
        public virtual DbSet<Employee> Employees { get; set; }
        public virtual DbSet<Employee_Login> Employee_Login { get; set; }
        public virtual DbSet<Height> Heights { get; set; }
        public virtual DbSet<Product> Products { get; set; }
        public virtual DbSet<Product_Category> Product_Category { get; set; }
        public virtual DbSet<Return_product> Return_product { get; set; }
        public virtual DbSet<Return> Returns { get; set; }
        public virtual DbSet<Rim_hub> Rim_hub { get; set; }
        public virtual DbSet<Rim_Peg> Rim_Peg { get; set; }
        public virtual DbSet<Rim_Return> Rim_Return { get; set; }
        public virtual DbSet<Rim_Sale_Record> Rim_Sale_Record { get; set; }
        public virtual DbSet<Rim_size> Rim_size { get; set; }
        public virtual DbSet<Rim_Type> Rim_Type { get; set; }
        public virtual DbSet<Rim> Rims { get; set; }
        public virtual DbSet<Sales_Record> Sales_Record { get; set; }
        public virtual DbSet<Size> Sizes { get; set; }
        public virtual DbSet<Supplier> Suppliers { get; set; }
        public virtual DbSet<sysdiagram> sysdiagrams { get; set; }
        public virtual DbSet<Terminal> Terminals { get; set; }
    }
}
