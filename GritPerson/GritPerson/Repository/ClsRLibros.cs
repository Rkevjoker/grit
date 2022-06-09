using GritPerson.Models;
using GritPerson.Services;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace GritPerson.Repository
{
    public class ClsRLibros : ILibros
    {
        GritPersonEntities1 conexion = new GritPersonEntities1();

        public void Create(titulo_libro libro)
        {
            using (conexion)
            {
                try
                {

                    conexion.titulo_libro.Add(libro);
                    conexion.SaveChanges();

                }
                catch (Exception ex)
                {

                }

            }
        }

        public List<titulo_libro> UnionTablaLibro()
        {
            var Union = conexion.titulo_libro.Include(g => g.genero).Include(i => i.Idioma).Include(a => a.Autor).Include(e => e.Editorial).Include(s => s.Saga).ToList();
            return Union;
        }
    }
}