using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Progra1.Models
{
    public class Sucursal
    {
        public int id;
        public string nombre;
        public string provincia;
        public string canton;
        public string distrito;
        public int telefono;


        /*Constructor con Id */
        public Sucursal (int ident, string nom, string prov, string cant, string distr, int tel)
        {
            id = ident;
            nombre = nom;
            provincia = prov;
            canton = cant;
            distrito = distr;
            telefono = tel;
        }

        /* Constructor sin ID */

        public Sucursal(string nom, string prov, string cant, string distr, int tel)
        {           
            nombre = nom;
            provincia = prov;
            canton = cant;
            distrito = distr;
            telefono = tel;
        }

        /*select * Sucursales */
        public static List<object> obtenerSucursales()
        {
            List<object> listaSucursales = new List<object>();
            Conexion con = new Conexion();
            /*Select de la tabla sucursal de todos los valores */
            string query = SQLQuerys.SELECTSUCURSAL_ASTERISCO;
            using (SqlCommand comm = new SqlCommand(query, con.conn))
            {
                using (SqlDataReader reader = comm.ExecuteReader())
                {
                    while (reader.Read())
                    {
                        if ((bool)reader[SQLQuerys.HEADER_ESTADO])
                        {
                            listaSucursales.Add(new Sucursal((int)reader[SQLQuerys.HEADER_ID], (string)reader[SQLQuerys.HEADER_NOMBRE], (string)reader[SQLQuerys.HEADER_PROVINCIA], (string)reader[SQLQuerys.HEADER_CANTON], (string)reader[SQLQuerys.HEADER_DISTRITO], (int)reader[SQLQuerys.HEADER_TELEFONO]).toJson());
                        }
                    }
                }
                return listaSucursales;
            }
        }
    

        /* Ingresa esta sucursal en la base datos */
        public bool insertSucursal()
        {
            Conexion con = new Conexion();
            string query = SQLQuerys.INSERTSUCURSAL;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_NOMBRESUCURSAL, this.nombre);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_PROVINCIA, this.provincia);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_CANTON, this.canton);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_DISTRITO, this.distrito);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_TELEFONO, this.telefono);
                    comm.ExecuteNonQuery();
                    return true;
                }
            }
            catch (Exception e)
            {
                return false;
            }
        }

        /*Update de la sucursal */
        public bool updateSucursal()
        {
            Conexion con = new Conexion();
            string query = SQLQuerys.UPDATESUCURSAL;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_NOMBRESUCURSAL, this.nombre);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_PROVINCIA, this.provincia);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_CANTON, this.canton);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_DISTRITO, this.distrito);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_TELEFONO, this.telefono);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_ID_MINUSC, this.id);
                    comm.ExecuteNonQuery();

                    return true;
                }
            }
            catch (Exception e)
            {

                this.nombre = e.Message;
                return false;
            }

        }

        /*Pasa el estado de la sucursal a 0 */
        public bool eliminar()
        {
            Conexion con = new Conexion();
            string query = SQLQuerys.DELETESUCURSAL;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_ID_MINUSC, this.id);
                    comm.ExecuteNonQuery();
                    return true;
                }
            }
            catch (Exception e)
            {
                this.nombre = e.Message;
                return false;
            }

        }


        /* convierte el objeto en un json */
        public object toJson()
        {
            return new
            {
                ID = id,
                Nombre = nombre,
                Provincia = provincia,
                Canton = canton,
                Distrito = distrito,
                Telefono = telefono

            };
        }

        

    }
}