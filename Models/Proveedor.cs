using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Progra1.Models
{
    public class Proveedor
    {
        public int cedula;
        public string nombre;
        public string apellido1;
        public string apellido2;

        /*Constructor sin apellidos */
        public Proveedor(int ced, string nom)
        {
            cedula = ced;
            nombre = nom;
            apellido1 = "";
            apellido2 = "";
        }

        /*Constructor con apellidos */
        public Proveedor (int ced, string nom, string ape1, string ape2)
        {
            this.cedula = ced;
            this.nombre = nom;
            this.apellido1 = ape1;
            this.apellido2 = ape2;
        }

        /* Ingresar proveedor en la base */
        public bool insertProveedor()
        {
            Conexion con = new Conexion();
            string query = SQLQuerys.INSERTPROVEEDOR;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_NOMBREPERSONA, this.nombre);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_CEDULAPERSONA, this.cedula);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_APELLIDO1PERSONA, this.apellido1);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_APELLIDO2PERSONA, this.apellido2);
                    comm.ExecuteNonQuery();
                    return true;
                }
            }
            catch (Exception e)
            {
                return false;
            }
        }

        /* obtener la lista de los proveedores */
        public static List<object> obtenerProveedores()
        {
            List<object> listProveedores = new List<object>();
            Conexion con = new Conexion();
            string query = SQLQuerys.SELECTPROVEEDOR_ASTERISCO;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    using (SqlDataReader reader = comm.ExecuteReader())
                    {
                        while (reader.Read())
                        {
                            listProveedores.Add(new Proveedor((int)reader[SQLQuerys.HEADER_CEDULA], (string)reader[SQLQuerys.HEADER_NOMBRE], (string)reader[SQLQuerys.HEADER_APELLIDO1], (string)reader[SQLQuerys.HEADER_APELLIDO2]).toJson());
                        }
                        return listProveedores;
                    }
                }

            }
            catch (Exception e)
            {
                return null;
            }
        }

        /*actualiza un proveedor en la base */
        public bool update()
        {
            Conexion con = new Conexion();
            string query = SQLQuerys.UPDATEPROVEEDOR;
            try
            {

                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_NOMBREPERSONA, this.nombre);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_APELLIDO1PERSONA, this.apellido1);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_APELLIDO2PERSONA, this.apellido2);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_CEDULAPERSONA, this.cedula);
                    comm.ExecuteNonQuery();
                    return true;
                }
            }
            catch (Exception e)
            {
                return false;
            }
        }

        /* borra un proveedor de la base de datos */
        public bool delete()
        {
            Conexion con = new Conexion();
            string query = SQLQuerys.DELETEPROVEEDOR;
            try
            {

                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_CEDULAPERSONA, this.cedula);
                    comm.ExecuteNonQuery();
                    return true;
                }
            }
            catch (Exception e)
            {
                return false;
            }
        }





        /*Convierte el objeto a un Json */
        public object toJson()
        {
            return new
            {
                Cedula = cedula,
                Nombre = nombre,
                Apellido1 = apellido1,
                Apellido2 = apellido2,
            };
        }

    }
}