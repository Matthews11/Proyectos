﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Taller3
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class UDBEntities1 : DbContext
    {
        public UDBEntities1()
            : base("name=UDBEntities1")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Contactanos> Contactanos { get; set; }
        public virtual DbSet<ingenierías> ingenierías { get; set; }
        public virtual DbSet<licenciatura> licenciatura { get; set; }
        public virtual DbSet<profesorados> profesorados { get; set; }
        public virtual DbSet<tecnicos> tecnicos { get; set; }
    }
}
