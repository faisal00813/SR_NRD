﻿//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WebApplication1
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class DBEntities : DbContext
    {
        public DBEntities()
            : base("name=DBEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public DbSet<Advance> Advances { get; set; }
        public DbSet<Award> Awards { get; set; }
        public DbSet<BankDetail> BankDetails { get; set; }
        public DbSet<Family> Families { get; set; }
        public DbSet<Increment> Increments { get; set; }
        public DbSet<Medical> Medicals { get; set; }
        public DbSet<NomineeRelativesSet> NomineeRelativesSets { get; set; }
        public DbSet<Nominee> Nominees { get; set; }
        public DbSet<Penalty> Penalties { get; set; }
        public DbSet<Person> People { get; set; }
        public DbSet<PresentDetail> PresentDetails { get; set; }
        public DbSet<PRTF> PRTFs { get; set; }
        public DbSet<Training> Trainings { get; set; }
    }
}
