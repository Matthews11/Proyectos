using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Taller3.Models.ViewModel;

namespace Taller3.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        public ActionResult Index()
        {
            return View();
        }


        // GET: Productos
        public ActionResult Ingenerías()
        {
            List<Tablas> Ingenerías;
            using (UDBEntities1 db = new UDBEntities1())
            {
                Ingenerías = (from d in db.ingenierías
                              select new Tablas
                              {
                                  ID_Carrera = d.ID_Carrera,
                                  //  img = d.,
                                  Nombre_de_la_Carrera = d.nombre_de_carrera,
                                  Titulo_por_otorgar = d.titulo_por_otorgar,
                                  Objetivos = d.objetivos,
                                  Ofertada = d.ofertada,

                              }).ToList();


                return View(Ingenerías);


            }
        }
        // GET: Productos
        public ActionResult Tecnicos()
        {
            List<Tablas> Tecnicos;
            using (UDBEntities1 db = new UDBEntities1())
            {
                Tecnicos = (from d in db.tecnicos
                            select new Tablas
                            {
                                ID_Carrera = d.ID_Carrera,
                                //  img = d.,
                                Nombre_de_la_Carrera = d.nombre_de_carrera,
                                Titulo_por_otorgar = d.titulo_por_otorgar,
                                Objetivos = d.objetivos,
                                Ofertada = d.ofertada,

                            }).ToList();


                return View(Tecnicos);


            }
        }
        // GET: Productos
        public ActionResult Profesorados()
        {
            List<Tablas> Profesorados;
            using (UDBEntities1 db = new UDBEntities1())
            {
                Profesorados = (from d in db.profesorados
                                select new Tablas
                                {
                                    ID_Carrera = d.ID_Carrera,
                                    //  img = d.,
                                    Nombre_de_la_Carrera = d.nombre_de_carrera,
                                    Titulo_por_otorgar = d.titulo_por_otorgar,
                                    Objetivos = d.objetivos,
                                    Ofertada = d.ofertada,

                                }).ToList();


                return View(Profesorados);


            }
        }

        // GET: Productos
        public ActionResult Licenciatura()
        {
            List<Tablas> Licenciaturas;
            using (UDBEntities1 db = new UDBEntities1())
            {
                Licenciaturas = (from d in db.licenciatura
                                 select new Tablas
                                 {
                                     ID_Carrera = d.ID_Carrera,
                                     //  img = d.,
                                     Nombre_de_la_Carrera = d.nombre_de_carrera,
                                     Titulo_por_otorgar = d.titulo_por_otorgar,
                                     Objetivos = d.objetivos,
                                     Ofertada = d.ofertada,

                                 }).ToList();


                return View(Licenciaturas);


            }
        }



        public ActionResult Contactanos()
        {
            return View();
        }


        [HttpPost]
        public ActionResult Contactanos(Contac model)
        {
            try
            {
                if (ModelState.IsValid)
                {
                    using (UDBEntities1 db = new UDBEntities1())
                    {
                        var C = new Contactanos();
                        C.Correo = model.Correo;
                        C.Queja = model.Queja;
                        C.Felicitación = model.Felicitaciones;
                        C.Consulta_de_inscripción = model.Consulta_inscripcion;
                        C.Otra = model.Otra;
                        db.Contactanos.Add(C);
                        db.SaveChanges();
                    }
                }
                return Redirect("Contactanos");
            }

            catch (Exception ex)
            {
                throw new Exception(ex.Message);
            }


        }


    }
}
