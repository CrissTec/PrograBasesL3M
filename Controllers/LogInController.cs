using Progra1.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;


namespace Progra1.Controllers
{
    public class LogInController : ApiController
    {

        /* controlador del log in con nombre de usuario y contraseña */
        [HttpGet]
        public IHttpActionResult logIn(string username, string password)
        {
            if (username == "" || password == "")
            {
                return Json(false);
            }
            Usuario user = new Usuario(username, password);
            object jsonUsuario = user.buscarUsuario();
            if (jsonUsuario != null)
            {
                return Json(jsonUsuario);
            }
            else
            {
                return Json(false);           
            }
            
        }

        /* registro de clientes en el sistema */
        [HttpPost]
        public IHttpActionResult registroClientes(int ced1, int ced2, int ced3, string nom, string apell1, string apell2, string fecha, string sex, string username, string password)
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

            /*borrar guiones en la fecha */
            char[] charL = { '-' };
            fecha = fecha.Trim(charL);
            /*fin parseo fecha*/

            Persona cliente = new Persona(ced, nom, apell1, apell2, fecha, sex);
            Usuario user = new Usuario(username, password);
            if (user.buscarUsuario() != null)
            {
                return Json("El usuario ya existe"); /*debe retornar este msj en el html */
            }
            else
            {
                user = new Usuario(username, password);
                user.cedula = ced;
                user.rol = 0; /*es un cliente */
                if (cliente.registrarPersona())
                {
                    if (user.registrarUsuario())
                    {
                        return Json(true); /*hacer log in */
                    }
                    else
                    {
                        return Json(false); /*error al registrar usuario */
                    }
                }
                else
                {
                    return Json(false); /*error al registrar la persona */
                }
            }
        }


    }
}
