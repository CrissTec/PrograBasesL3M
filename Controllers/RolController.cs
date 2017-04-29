using Progra1.Models;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace Progra1.Controllers
{
    public class RolController : ApiController
    {


        /*inserta un nuevo rol en la base de datos */
        [HttpPost]
        public IHttpActionResult ingresar(string nombre, string descripcion)

        {
            Rol rol = new Rol(nombre, descripcion);
            return Json(rol.insertarRol());
        }

        /*Obtiene todos los roles de la base de datos */
        [HttpGet]
        public IHttpActionResult obtenerRoles()
        {
            List<object> lista = Rol.obtenerRoles();
            if (lista == null)
            {
                return Json(false);
            }else
            {
                return Json(lista);
            }
        }

        /*Actualiza un rol en la base de datos*/
        [HttpPost]
        public IHttpActionResult actualizarRol(int id, string nuevoNom, string nuevaDesc)
        {
            Rol rol = new Rol(id, nuevoNom, nuevaDesc);
            bool exito = rol.update();
            return Json(exito);
        }

        /*Elimina un rol de la base  de datos */
        [HttpPost]
        public IHttpActionResult eliminaRol (int id)
        {
            Rol rol = new Rol(id, "default", "default");
            bool borrado = rol.deleteRol();
            if (borrado)
            {
                return Json(true);
            }else
            {
                return Json(false);
            }
        }


    }
};
