//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace GritPerson.Models
{
    using System;
    using System.Collections.Generic;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    using System.Web.Mvc;

    public partial class GritPersonEntities1 : DbContext
    {
        public GritPersonEntities1()
            : base("name=GritPersonEntities1")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Autor> Autor { get; set; }
        public virtual DbSet<Editorial> Editorial { get; set; }
        public virtual DbSet<genero> genero { get; set; }
        public virtual DbSet<Idioma> Idioma { get; set; }
        public virtual DbSet<Saga> Saga { get; set; }
        public virtual DbSet<titulo_libro> titulo_libro { get; set; }
        public List<SelectListItem> lst { get; internal set; }
    }
}
