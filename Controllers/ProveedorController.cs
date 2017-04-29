using Progra1.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace Progra1.Controllers
{
    public class ProveedorController : ApiController
    {

      /*inserta un proveedor a la base */
      [HttpPost]
      public IHttpActionResult insertarProveedor(int ced1, int ced2, int ced3, string nom, string apellido1, string apellido2)
        {
            /*parseo apellidos vacios */
            if (apellido1 == "default")
            {
                apellido1 = "";
            }
            if (apellido2 == "default")
            {
                apellido2 = "";
            }
            /*fin parseo apellidos vacios
            /*parsea la cedula y agrega los 0 pertinentes*/
            string cedula;
            string cedula2 = ced2.ToString();
            string cedula3 = ced3.ToString();
            while (cedula2.Length < 4)
            {
                cedula2 = '0' + cedula2;
            }
            while (cedula3.Length < 4)
            {
                cedula3 = '0' + cedula3;
            }
            cedula = ced1.ToString() + cedula2 + cedula3;
            int ced = Int32.Parse(cedula);
            /*fin parseo cedula */

            Proveedor prov = new Proveedor(ced, nom, apellido1, apellido2);
            bool exito = prov.insertProveedor();
            return Json(exito);
        }

        /*obtiene la lista de proveedores */
        [HttpGet]
        public IHttpActionResult obtenerProveedores()
        {
            List<object> listProveedores = Proveedor.obtenerProveedores();
            if (listProveedores == null)
            {
                return Json(false);
            }else
            {
                return Json(listProveedores);
            }
         }

        /*actualizar proveedor */
        [HttpPost]
        public IHttpActionResult updateProveedor(int cedula, string nomb, string apel1, string apel2) 
        {
            /*parseo apellidos vacios */
            if (apel1 == "default")
            {
                apel1 = "";
            }
            if (apel2 == "default")
            {
                apel2 = "";
            }

            Proveedor p = new Proveedor(cedula, nomb, apel1, apel2);
            bool exito = p.update();
            return Json(exito);
        }

        /*eliminar proveedor */
        [HttpPost]
        public IHttpActionResult deleteProveedor(int ced)
        {
            Proveedor p = new Proveedor(ced, "nombre", "apellido", "apellido2");
            bool exito = p.delete();
            return Json(exito);
        }

    }

}
