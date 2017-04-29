using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Progra1.Models
{
    public class Persona
    {

        public int cedula;
        public string nombre;
        public string apellido1;
        public string apellido2;
        public string fechaNac; /* ej: "20170410" */
        public string sexo; /* masculino o femenino */


        /*constructor con todos los argumentos*/
        public Persona(int ced, string nom, string apell1, string apell2, string fecha, string sexo)
        {
            cedula = ced;
            nombre = nom;
            apellido1 = apell1;
            apellido2 = apell2;
            fechaNac = fecha;
            this.sexo = sexo;
        }

        /*crea un registro en la tabla persona */
        public bool registrarPersona()
        {
            Conexion con = new Conexion();
            string query = SQLQuerys.INSERTPERSONA;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_CEDULAPERSONA, cedula);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_NOMBREPERSONA, nombre);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_APELLIDO1PERSONA, apellido1);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_APELLIDO2PERSONA, apellido2);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_FECHA, fechaNac);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_SEXO, sexo);
                    comm.ExecuteNonQuery();
                    return true;
                }
            }
            catch (Exception e)
            {
                return false;
            }
        }
    }
}
