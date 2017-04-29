using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using Progra1.Models;
using System.Data;
using System.Configuration;

namespace Progra1.Models
{
    public class Rol
    {

        /*atributos */
        public int Id;
        public string nombre;
        public string descripcion;

        /*constructor con id */
        public Rol(int id, string nomb, string descri)
        {
            Id = id;
            nombre = nomb;
            descripcion = descri;
        }

        /*constructor sin id */
        public Rol(String nom, string descri)
        {
            nombre = nom;
            descripcion = descri;
        }

        /* inserta un rol en la base de datos */
        public object insertarRol()
        {
            Conexion con = new Conexion();
            string query = SQLQuerys.INSERTROL;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_NOMBREROL, this.nombre);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_DESCRIROL, this.descripcion);
                    comm.ExecuteNonQuery();
                    return true;
                }
            }
            catch (Exception e)
            {
                return false;
            }
        }


        /*Obtiene todos los roles de la base de datos*/
        public static List<object> obtenerRoles()
        {
            List<object> listRol = new List<object>();
            Conexion con = new Conexion();
            string query = SQLQuerys.SELECTROL_ASTERISCO;
            using (SqlCommand comm = new SqlCommand(query, con.conn))
            {
                using (SqlDataReader reader = comm.ExecuteReader())
                {
                    while (reader.Read())
                    {
                        if ((bool)reader[SQLQuerys.HEADER_ESTADO])
                        {
                            listRol.Add(new Rol((int)reader[SQLQuerys.HEADER_ID], (string)reader[SQLQuerys.HEADER_NOMBRE], (string)reader[SQLQuerys.HEADER_DESCRIPCION]).toJson());
                        }
                    }
                }
                return listRol;
            }
        }

        /*actualiza un rol en la base de datos */
        public bool update()
        {
            Conexion con = new Conexion();
            string query = SQLQuerys.UPDATEROL;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_NOMBREROL, this.nombre);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_DESCRIROL, this.descripcion);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_IDROL, this.Id);
                    comm.ExecuteNonQuery();
                    return true;
                }
            }
            catch (Exception e)
            {
                return false;
            }
        }

        /* pasa el estado de activo a inactivo en un rol de la base de datos */

        public bool deleteRol()
        {
            Conexion con = new Conexion();
            string query = SQLQuerys.DELETEROL;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_IDROL, this.Id);
                    comm.ExecuteNonQuery();
                    return true;
                }
            }
            catch (Exception e)
            {
                return false;
            }
        }


        /* convierte el objeto en un json */
        public object toJson()
        {
            return new
            {
                ID = Id,
                Nombre = nombre,
                Descripcion = descripcion
                   
            };
        }


    }
}