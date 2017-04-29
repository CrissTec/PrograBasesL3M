using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Progra1.Models
{
    public class Usuario
    {
        public string username;
        public string password;
        public bool trabajador; /*si es o no trabajador */
        public int cedula;
        public int rol; /*el rol que cumple dentro de la empresa, en caso de ser trabajador */
        public int idsucursal; /*en caso de trabajar */

        /*constructor con username y password */
        public Usuario(string user, string pass)
        {
            username = user;
            password = pass;
            trabajador = false;
            cedula = 0;
            idsucursal = 0;
        }

        /*registra un usuario en la base de datos */
        public bool registrarUsuario()
        {
            Conexion con = new Conexion();
            string query = SQLQuerys.INSERTUSUARIO;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_USERNAME, this.username);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_PASSWORD, this.password);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_CEDULAPERSONA, this.cedula);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_TRABAJA, this.trabajador);
                    comm.ExecuteNonQuery();
                    return true;
                }
            }
            catch (Exception e)
            {
                return false;
            }
        }

        /*retorna los datos del usuario que se logueo */
        public object buscarUsuario()
        {
            List<object> users = new List<object>();
            
            Conexion con = new Conexion();

            /*Select de la tabla usuario el username y password */
            string query = SQLQuerys.SELECTUSUARIO_USER_PASS;
            using (SqlCommand comm = new SqlCommand(query, con.conn))
            {
                comm.Parameters.AddWithValue(SQLQuerys.PARAM_USERNAME, username);
                comm.Parameters.AddWithValue(SQLQuerys.PARAM_PASSWORD, password);

                using (SqlDataReader reader = comm.ExecuteReader())
                {
                    if (reader.Read() && (bool) reader[SQLQuerys.HEADER_ESTADO])
                    {
                        this.cedula = (int)reader[SQLQuerys.HEADER_CEDULAPERSONA];
                        this.trabajador = (bool)reader[SQLQuerys.HEADER_TRABAJADOR];
                        /*busca el rol del trabajador  y la sucursal*/
                        reader.Close();
                        if (this.trabajador)
                        {
                            query = SQLQuerys.SELECTROLID_CEDULATRAB;
                            using (SqlCommand comm2 = new SqlCommand(query, con.conn))
                            {
                                comm2.Parameters.AddWithValue(SQLQuerys.PARAM_CEDULAPERSONA, this.cedula);
                                using (SqlDataReader reader2 = comm2.ExecuteReader())
                                {
                                    if (reader2.Read())
                                    {                                        
                                        this.rol = (int)reader2[SQLQuerys.HEADER_IDROL];
                                        this.idsucursal = (int)reader2[SQLQuerys.HEADER_IDSUCURSAL];
                                        return this.toJson();
                                    }
                                    else
                                    {
                                        return null; /*esta registrado como trabajador sin rol: error */
                                    }
                                }
                            }                     
                        }else
                        {
                            return this.toJson(); //ES UN CLIENTE 
                        }
                    }
                    else
                    {
                        return null;
                    }
                }
            }
        }

        public object toJson()
        {
            return new
            {
                Username = username,
                Password = password,
                Trabaja = trabajador,
                Cedula = cedula,
                Rol = rol,
                Sucursal = idsucursal,
            };
        }
      }
}