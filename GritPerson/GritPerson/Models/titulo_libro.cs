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
    
    public partial class titulo_libro
    {
        public int Id_titulo_libro { get; set; }
        public Nullable<System.DateTime> Año_edicion { get; set; }
        public string descripcion { get; set; }
        public Nullable<int> Id_autor { get; set; }
        public Nullable<int> Id_genero { get; set; }
        public Nullable<int> Id_idioma { get; set; }
        public Nullable<int> Id_saga { get; set; }
        public Nullable<int> Id_editorial { get; set; }
        public string Nombre { get; set; }
    
        public virtual Autor Autor { get; set; }
        public virtual Editorial Editorial { get; set; }
        public virtual genero genero { get; set; }
        public virtual Idioma Idioma { get; set; }
        public virtual Saga Saga { get; set; }
    }
}