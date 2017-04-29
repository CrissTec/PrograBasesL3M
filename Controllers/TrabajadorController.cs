using Progra1.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace Progra1.Controllers
{
    public class TrabajadorController : ApiController
    {

        /* Trata de recontratar a un cliente (si fue despedido/renuncio) */
        [HttpPost]
        public IHttpActionResult tryReHire(int ced1, int ced2, int ced3)
        {
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

            bool exito = Trabajador.existeTrab(ced);
            return Json(exito);
        }

        /*Agregar horas a este trabajador */
        [HttpPost]
        public IHttpActionResult registrarHoras(int id, int horasR, int horasE, string fecha)
        {
            /*parseo de fecha */
            char[] charL = { '-' };
            fecha = fecha.Trim(charL);
            /*fin parseo fecha*/
            Horas h = new Horas(id, horasR, horasE, fecha);
            bool exito = h.guardarHoras();
            return Json(exito);

        }

        /*Obtiene la planilla de un trabajador */
        [HttpGet]
        public IHttpActionResult obtenerPlanilla (string fechaInicio)
        {
            List<object> planilla = Horas.obtenerRegistro(fechaInicio);
            if (planilla == null)
            {
                return Json(false);
            }else
            {
                return Json(planilla);
            }
        }

        /*Obtiene los trabajadores de una Sucursal para el reporte de horas */
        [HttpGet]
        public IHttpActionResult obtenerTrabajadoresSucursal(int idSucursal)
        {
            List<object> listaTrab = Trabajador.trabajanEn(idSucursal);
            if (listaTrab == null)
            {
                return Json(false);
            }else
            {
                return Json(listaTrab);
            }
        }
        /*Actualiza la información del trabajador */
        [HttpPost]
        public IHttpActionResult updateTrabajador(int id, int cedula,  string nom,  string apel1, string apel2, int salary, int idRol, int idSucursal)
        {
            Trabajador t = new Trabajador();
            t.Id = id;
            t.nombrePersona = nom;
            t.ced = cedula;
            t.apellido1Persona = apel1;
            t.apellido2Persona = apel2;
            t.salario = salary;
            t.rolId = idRol;
            t.sucursalId = idSucursal;
            bool exito = t.update();
            return Json(exito);
        }

        /*Elimina un trabajador */
        [HttpPost]
        public IHttpActionResult eliminarTrabajador(int id)
        {
            List<Trabajador> listaTrabajadores = Trabajador.obtenerTrabajadores();
            int largo = listaTrabajadores.Count;
            Trabajador t;
            for (int i = 0; i < largo; i++)
            {
                if (listaTrabajadores[i].Id == id)
                {
                    t = listaTrabajadores[i];
                    bool exito = t.delete();
                    return Json(exito);                   
                }
            }
            return Json(false);
        }


        /*Obtiene la informacion de todos los trabajadores para mostrarla */
        [HttpGet]
        public IHttpActionResult obtenerTrabajadores()
        {
            List<object> listaTrab = Trabajador.obtenerTrabajadoresJson();
            if (listaTrab == null)
            {
                return Json(false);
            }else
            {
                return Json(listaTrab); 
            }
            
        }

        /* Ingresar trabjadores */
        [HttpPost]
        public IHttpActionResult ingresarTrabajador(int ced1, int ced2, int ced3, string nom, string ape1, string ape2, string fechaNac, string fechaReg, int idSucursal, int salarioPorHora, int idRol, string sexo)
        {
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

            /*borrar guiones en las fechas */
            char[] charL = { '-' };
            fechaNac = fechaNac.Trim(charL);
            fechaReg = fechaReg.Trim(charL);
            /*fin parseo fecha*/

            Persona persona = new Persona(ced, nom, ape1, ape2, fechaNac, sexo);
            Trabajador trabajador = new Trabajador(ced, salarioPorHora, fechaReg, idSucursal, idRol);

            /*Registra a la persona en la base de datos */
            bool registroPersona = persona.registrarPersona();
            if (registroPersona)
            {
                if (trabajador.insertTrabajador())
                {
                    if (trabajador.rolTrabajador())
                    {
                        if (trabajador.trabajaEn())
                        {
                            return Json(true);
                        }else
                        {
                            return Json(false); /*error al asignar trabaja_en */
                        }
                    }else
                    {
                        return Json(false); /*error al asignar rol */
                    }
                    
                }else
                {
                    return Json(false); /*error al ingresar trabajador */
                }
            }else
            {
                return Json(false); /*error al ingresar persona */
            }


        }
    }
}
