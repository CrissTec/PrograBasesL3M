using Progra1.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace Progra1.Controllers
{
    public class CompraController : ApiController
    {

        /* ingresa una compra a la base */
        [HttpPost]
        public IHttpActionResult ingresarCompra(string descripcion, string fechaReal, string fechaRegistro, int idSucursal, int cedProv)
        {
            if (fechaReal == "default")
            {
                fechaReal = "";
            }

            Compra compra = new Compra(descripcion, fechaReal, fechaRegistro, idSucursal, cedProv);
            bool exito = compra.ingresaCompra();
            return Json(exito);
        }

        /* obtiene todos las compras de la base */
        [HttpGet]
        public IHttpActionResult getCompras()
        {
            List<object> l = Compra.obtenerCompras();
            if (l == null)
            {
                return Json(false);
            }else
            {
                return Json(l);
            }

        }

        /*actualiza una compra */
        [HttpPost]
        public IHttpActionResult updateCompra(int id, string descripcion, string fechaReal)
        {
            char[] charL = { '-' };
            fechaReal = fechaReal.Trim(charL);
            return Json(Compra.updateCompra(id, descripcion, fechaReal));
        }

        /*elimina una compra por su id */
        [HttpPost]
        public IHttpActionResult eliminaCompra(int id)
        {
            return Json(Compra.eliminaCompra(id));
        }



        /* actualiza la cantidad de productos en una sucursal y lo agrega a producto comprado*/
        [HttpPost]
        public IHttpActionResult productoComprado(int cod, int cant, int idSucursal)
        {
            int idCompra = Compra.obtenerUltimaCompra();
            bool exito = Compra.ingresarProducto(idCompra, cod, -1*cant, idSucursal);
            return Json(exito);
        }
    }
}
