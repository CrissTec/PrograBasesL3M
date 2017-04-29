using Microsoft.SqlServer.TransactSql.ScriptDom;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Progra1.Models
{
    public class Compra
    {
        int id;
        string descripcion;
        string fechaReal;
        string fechaRegistro;
        int idSucursal;
        int cedProv;
        string foto;

        /*contructor con id */ 
        public Compra (int id, string descripcion, string fechaReal, int idSucursal, int cedProv)
        {
            this.id = id;
            this.descripcion = descripcion;
            this.fechaReal = fechaReal;
            this.fechaRegistro = "default";
            this.idSucursal = idSucursal;
            this.cedProv = cedProv;
            this.foto = "0";
        }
        public Compra(string descripcion, string fechaReal, string fechaRegistro, int idSucursal, int cedProv)
        {
            this.descripcion = descripcion;
            this.fechaReal = fechaReal;
            this.fechaRegistro = fechaRegistro;
            this.idSucursal = idSucursal;
            this.cedProv = cedProv;
            this.foto = "0";
        }

        /* ingresa la compra a la base */
        public bool ingresaCompra()
        {
            Conexion con = new Conexion();
            string query = SQLQuerys.INSERTCOMPRA;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_DESCRIPCION, this.descripcion);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_FECHAMENOR, this.fechaRegistro);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_FECHAMAYOR, this.fechaReal);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_FOTO, this.foto);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_ID_MINUSC, this.idSucursal);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_CEDULAPERSONA, this.cedProv);
                    comm.ExecuteNonQuery();
                    return true;
                }

            }catch(Exception e)
            {
                return false;
            }
        }

        /*obtiene el ultimo id de compra en la base */
        public static int obtenerUltimaCompra()
        {
            Conexion con = new Conexion();
            string query = SQLQuerys.SELECTULTIMACOMPRA;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    using (SqlDataReader reader = comm.ExecuteReader())
                    {
                        if (reader.Read())
                        {
                            return (int)reader[SQLQuerys.HEADER_ID];
                        }
                        else
                        {
                            return 0;
                        }
                    }
                }
            }
            catch (Exception e)
            {
                return 0;
            }
        }

        /* inserta  un producto comprado en la base y actualiza su cantidad en la sucursal */
        public static bool ingresarProducto(int idCompra, int cod, int cant, int idSucursal)
        {
            Conexion con = new Conexion();
            string query= SQLQuerys.INSERTCOMPRADO; // insert comprado
            string query2 = SQLQuerys.UPDATEPRODUCTOSUCURSAL;  // updatePS
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_CODIGOBARRAS, cod);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_ID_MINUSC, idCompra);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_CANTIDAD, cant);
                    comm.ExecuteNonQuery();
                }
                /*actualiza la cantidad de producto en la sucursal */
                using (SqlCommand comm2 = new SqlCommand(query2, con.conn))
                {

                    comm2.Parameters.AddWithValue(SQLQuerys.PARAM_CODIGOBARRAS, cod);
                    comm2.Parameters.AddWithValue(SQLQuerys.PARAM_CANTIDAD, cant);
                    comm2.Parameters.AddWithValue(SQLQuerys.PARAM_ID_MINUSC, idSucursal);
                    comm2.ExecuteNonQuery();
                }
                return true;
            
            }catch(Exception e)
            {
                return false;
            }
        }


        /* elimina una compra */

        public static bool eliminaCompra(int id)
        {

            Conexion con = new Conexion();
            string query = SQLQuerys.DELETECOMPRA; // insert comprado
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_ID_MINUSC, id);
                    comm.ExecuteNonQuery();
                }
                return true;
            }
            catch (Exception e)
            {
                return false;
            }
        }



        /* obtiene todas las compras */
        public static List<object> obtenerCompras()
        {
            List<object> listCompras = new List<object>();
            Conexion con = new Conexion();
            string query = SQLQuerys.SELECTCOMPRAS_ASTERISCO;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    using (SqlDataReader reader = comm.ExecuteReader())
                    {
                        while (reader.Read())
                        {
                            if ((bool)reader[SQLQuerys.HEADER_ESTADO])
                            {
                                listCompras.Add(new Compra((int)reader[SQLQuerys.HEADER_ID], (string)reader[SQLQuerys.HEADER_DESCRIPCION], (string)reader[SQLQuerys.HEADER_FECHAREAL].ToString(), (int)reader[SQLQuerys.HEADER_IDSUCURSAL], (int)reader[SQLQuerys.HEADER_CEDULAPROV]).toJson());
                            }
                        }
                        
                    }
                }
                return listCompras;
            }
            catch (Exception e)
            {
                return null;
            }
        }

        /*actualiza la compra en la base */
        public static bool updateCompra(int id, string desc, string fecha)
        {
            try
            {
                Conexion con = new Conexion();
                string query = SQLQuerys.UPDATECOMPRA;
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_DESCRIPCION, desc);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_FECHA, fecha);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_ID_MINUSC, id);
                    comm.ExecuteNonQuery();
                    return true;
                }
            }
            catch (Exception e)
            {
                return false;

            }
        }

        public object toJson()
        {
            return new
            {
                ID = id,
                Descripcion = descripcion,
                FechaReal = fechaReal,
                FechaRegistro = fechaRegistro,
                IDSucursal = idSucursal,
                CedProveedor = cedProv,
                Foto = foto,
            };
        }
    }
}