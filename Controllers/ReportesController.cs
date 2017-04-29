using Progra1.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace Progra1.Controllers
{
    public class ReportesController : ApiController
    {

        /* obtiene el listado de todos los productos */
        [HttpGet]
        public IHttpActionResult listadoTotal()
        {
            List<object> list = Listados.ListadoTotal();
            if (list == null)
            {
                return Json(false);
            }
            else
            {
                return Json(list);
            }
        }


        /* reporte de gastos */
        [HttpGet]
        public IHttpActionResult listadoGastos(int idS, string fechaMin, string fechaMax)
        {
            /*borrar guiones en la fecha */
            char[] charL = { '-' };
            fechaMin = fechaMin.Trim(charL);
            fechaMax = fechaMax.Trim(charL);
            /*fin parseo fecha*/

            List<object> gastos;
            if (idS == 0)
            {
                gastos = Listados.ListadoGastosSinSucursal(fechaMin, fechaMax);
            }
            else
            {
                gastos = Listados.ListadoGastos(idS, fechaMin, fechaMax);
            }
            if (gastos == null)
            {
                return Json(false);
            }else
            {
                return Json(gastos);
            }
        }

        /*Listado sucursales */
        [HttpGet]
        public IHttpActionResult listadoSucursales (int idSListado)
        {
            List<object> list = Listados.ListadoSucursal(idSListado);
            if (list == null)
            {
                return Json(false);
            }else
            {
                return Json(list);
            }
        }

    }

}
