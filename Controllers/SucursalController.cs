using Progra1.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace Progra1.Controllers
{
    public class SucursalController : ApiController
    {

        /*Ingresa sucursales a la base datos*/
        [HttpPost]
        public IHttpActionResult insertSucursal(string nombre, string provincia, string canton, string distrito, int telefono)
        {
            Sucursal sucursal = new Sucursal(nombre, provincia, canton, distrito, telefono);
            bool insertado = sucursal.insertSucursal();
            if (insertado)
            {
                return Json(true);
            }
            else
            {
                return Json(false);
            }
        }

        /*obtener todas las sucursales */
        [HttpGet]
        public IHttpActionResult obtenerSucursales()
        {
            List<object> listaSucursales = Sucursal.obtenerSucursales();
            if (listaSucursales == null)
            {
                return Json(false);
            }else
            {
                return Json(listaSucursales);
            }
        }

        /* Update sucursal con su id */
        [HttpPost]
        public IHttpActionResult updateSucursal(int id, string nom, string prov, string cant, string distr, int tel)
        {
            Sucursal sucursal = new Sucursal(id, nom, prov, cant, distr, tel);
            bool exito = sucursal.updateSucursal();
            if (exito)
            {
                return Json(exito);
            }else
            {
                return Json(false);
            }
        }

        /*Eliminar sucursal */
        [HttpPost]
        public IHttpActionResult eliminarSucursal (int id)
        {
            Sucursal sucursal = new Sucursal(id, "nombre", "provincia", "canton", "distrito", 0);
            bool exito = sucursal.eliminar();
            return Json(exito);
        }

    }
}
