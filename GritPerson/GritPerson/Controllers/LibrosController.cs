using GritPerson.Models;
using GritPerson.Repository;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace GritPerson.Controllers
{
    public class LibrosController : Controller
    {
        ClsRLibros clsrlibros = new ClsRLibros();

        // GET: Libros
        public ActionResult Index()
        {
            var union = clsrlibros.UnionTablaLibro();
            return View(union);
        }

        public ActionResult Create()
        {
            return View();
        }

        [HttpPost]
        public ActionResult Create(titulo_libro libro)
        {
            clsrlibros.Create(libro);
            return RedirectToAction("Index");
        }
    }
}