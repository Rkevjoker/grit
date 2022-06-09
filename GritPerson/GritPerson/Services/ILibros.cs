using GritPerson.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GritPerson.Services
{
    interface ILibros
    {
        void Create(titulo_libro libro);

        List<titulo_libro> UnionTablaLibro();
    }
}
