using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Progra1.Models
{
    public class Listados
    {
        public string nombreProducto;
        public int precioCompra;
        public int cantidad;
        public string fecha;
        public string descripcion;
        public int monto;

        /* constructor para listado de gastos */
        public Listados(string fechaReal, string nombre, string descripcion, int monto)
        {
            fecha = fechaReal;
            nombreProducto = nombre;
            this.descripcion = descripcion;
            this.monto = monto;
        }

        /*constructor para sucursal */
        public Listados(int cantidad, string nombre, string descrip, int precio)
        {
            this.cantidad = cantidad;
            this.nombreProducto = nombre;
            this.descripcion = descrip;
            this.precioCompra = precio;
        }

        /*constructor para listado total */
        public Listados(int cantidad, string nombre, int precio)
        {
            this.cantidad = cantidad;
            this.nombreProducto = nombre;
            this.precioCompra = precio;
        }

        /*Listado total */

        public static List<object> ListadoTotal()
        {
            List<object> listProductos = new List<object>();
            Conexion con = new Conexion();
            string query = SQLQuerys.LISTADOPRODUCTOSTOTALES;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    using (SqlDataReader reader = comm.ExecuteReader())
                    {
                        while (reader.Read())
                        {
                            listProductos.Add(new Listados((int)reader[SQLQuerys.HEADER_CANTIDAD], (string)reader[SQLQuerys.HEADER_NOMBRE], (int)reader[SQLQuerys.HEADER_PRECIOCOMPRA]).toJson());
                        }
                        return listProductos;
                    }
                }
            }catch(Exception e)
            {
                return null;
            }
        }
        /*listado gastos sin sucursal */
        public static List<object> ListadoGastosSinSucursal( string fechaMin, string fechaMax)
        {
            List<object> listGastos = new List<object>();
            Conexion con = new Conexion();
            string query = SQLQuerys.LISTADOGASTOSSINSUCURSAL;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_FECHAMENOR, fechaMin);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_FECHAMAYOR, fechaMax);
                    using (SqlDataReader reader = comm.ExecuteReader())
                    {
                        while (reader.Read())
                        {
                            listGastos.Add(new Listados((string)reader[SQLQuerys.HEADER_FECHAREAL].ToString(), (string)reader[SQLQuerys.HEADER_NOMBRE], (string)reader[SQLQuerys.HEADER_DESCRIPCION].ToString(), (int)reader[SQLQuerys.HEADER_MONTO]).toJson());
                        }
                        return listGastos;
                    }
                }
            }
            catch (Exception e)
            {
                return null;
            }
        }

        /* listado de gastos */
        public static List<object> ListadoGastos(int idS, string fechaMin, string fechaMax)
        {
            Console.WriteLine(fechaMin);
            Console.WriteLine(fechaMax);
            Console.WriteLine(idS);

            List<object> listGastos = new List<object>();
            Conexion con = new Conexion();
            string query = SQLQuerys.LISTADOGASTOS;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_ID_MINUSC, idS);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_FECHAMENOR, fechaMin);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_FECHAMAYOR, fechaMax);
                    using (SqlDataReader reader = comm.ExecuteReader())
                    {
                        while (reader.Read())
                        {

                            listGastos.Add(new Listados((string)reader[SQLQuerys.HEADER_FECHAREAL].ToString(), (string)reader[SQLQuerys.HEADER_NOMBRE], (string)reader[SQLQuerys.HEADER_DESCRIPCION].ToString(), (int)reader[SQLQuerys.HEADER_MONTO]).toJson());
                        }
                        return listGastos;
                    }
                }
            }
            catch (Exception e)
            {
                
                return null;
            }
        }

        /*listado de productos de sucursal */
        public static List<object> ListadoSucursal(int idSListado)
        {
            List<object> listaProductos = new List<object>();
            Conexion con = new Conexion();
            string query = SQLQuerys.LISTADOSUCURSAL;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_ID_MINUSC, idSListado);
                    using (SqlDataReader reader = comm.ExecuteReader())
                    {
                        while (reader.Read())
                        {
                            listaProductos.Add(new Listados((int)reader[SQLQuerys.HEADER_CANTIDAD], (string)reader[SQLQuerys.HEADER_NOMBRE], (string)reader[SQLQuerys.HEADER_DESCRIPCION], (int)reader[SQLQuerys.HEADER_MONTO]).toJson());
                        }
                        return listaProductos;
                    }
                }
            }
            catch (Exception e)
            {
                return null;
            }
        }

        /*convierte el objeto en un Json */
        public object toJson()
        {
            return new
            {
                Cantidad = cantidad,
                Nombre = nombreProducto,
                Precio = precioCompra,
                Fecha = fecha,
                Descripcion = descripcion,
                Monto = monto,

            };
        }
    }
}