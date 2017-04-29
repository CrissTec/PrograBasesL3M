using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Progra1.Models
{
    public class Producto
    {
        int codigoBarras;
        string nombre;
        string descripcion;
        int precioCompra;
        bool pagaImpuesto;
        int descuento;
        int idSucursal;
        int precioVenta;

        /*constructo para obtener desde proveedor */
        public Producto(int cod, string nombre, int precioCompra)
        {
            this.codigoBarras = cod;
            this.nombre = nombre;
            this.precioCompra = precioCompra;
        }

        /*constructor para agregar sucursal */
        public Producto(int cod, int desc, int precioVenta)
        {
            this.codigoBarras = cod;
            this.descuento = desc;
            this.precioVenta = precioVenta;
        }

        public Producto(int cod, string nom, int precioCom, int precioVen, bool imp, int desc)
        {
            this.codigoBarras = cod;
            this.nombre = nom;
            this.precioCompra = precioCom;
            this.precioVenta = precioVen;
            this.pagaImpuesto = imp;
            this.descuento = desc;
        }

        public Producto(int cod, string nom, string desc, int preComp, bool imp)
        {
            codigoBarras = cod;
            nombre = nom;
            descripcion = desc;
            precioCompra = preComp;
            pagaImpuesto = imp;
            descuento = 0;
            idSucursal = 0;
            precioVenta = 0;
        }

        /*constructor para venta */
        public Producto(int CodigoBarras, int idSucursal)
        {
            this.codigoBarras = CodigoBarras;
            this.idSucursal = idSucursal;
        }

        /*construct sin argumentos */
        public Producto()
        {
            codigoBarras = 0;
            nombre = "";
            descripcion = "";
            precioCompra = 0;
            pagaImpuesto = false;
            descuento = 0;
            idSucursal = 0;
            precioVenta = 0;
        }

        /* constructor sin codigo de barras */
        public Producto(string nomb, string descr, int prCompra, bool impuesto)
        {
            this.nombre = nomb;
            this.descripcion = descr;
            this.precioCompra = prCompra;
            this.pagaImpuesto = impuesto;
            descuento = 0;
            idSucursal = 0;
            precioVenta = 0;
        }

        /*actualiza un producto en la base de datos */ 
        public static bool updateProducto (int cod, string nom, string desc, int precio, bool imp)
        {
            Conexion con = new Conexion();
            string query = SQLQuerys.UPDATEPRODUCTO;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {

                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_NOMBREPERSONA, nom);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_DESCRIPCION, desc);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_PRECIOCOMPRA, precio);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_IMPUESTO, imp);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_CODIGOBARRAS, cod);
                    comm.ExecuteNonQuery();
                    return true;
                }
            }
            catch (Exception e)
            {
                return false;
            }

        }
    

        /* obtiene los productos de un proveedor */
        public static List<object> obtenerDeProveedor(int cedProv)
        {
            List<object> listP = new List<object>();
            Conexion con = new Conexion();
            string query = SQLQuerys.SELECTPROVEIDO_POR;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_CEDULAPERSONA, cedProv);
                    using (SqlDataReader reader = comm.ExecuteReader())
                    {
                        while (reader.Read())
                        {
                            listP.Add(new Producto( (int)reader[SQLQuerys.HEADER_CODBARRAS], (string)reader[SQLQuerys.HEADER_NOMBRE], (int)reader[SQLQuerys.HEADER_PRECIOCOMPRA]).toJson());       
                        }
                        return listP;
                    }
                }
            }catch(Exception e)
            {
                return null;
            }
        }

        /*vende un producto con la cantidad vendida y el IDVenta */
        public bool vender(int cantidad, int idVenta)
        {
            Conexion con = new Conexion();
            string query = SQLQuerys.UPDATEPRODUCTOSUCURSAL;
            try
            {
                /*actualiza la cantidad en la sucursal */
                using (SqlCommand comm2 = new SqlCommand(query, con.conn))
                {
                    comm2.Parameters.AddWithValue(SQLQuerys.PARAM_CODIGOBARRAS, this.codigoBarras);
                    comm2.Parameters.AddWithValue(SQLQuerys.PARAM_ID_MINUSC, this.idSucursal);
                    comm2.Parameters.AddWithValue(SQLQuerys.PARAM_CANTIDAD, cantidad);
                    comm2.ExecuteNonQuery();
                }

                /* inserta los productos de la venta */
                query = SQLQuerys.INSERTVENDIDO;
                using (SqlCommand comm3 = new SqlCommand(query, con.conn))
                {
                    comm3.Parameters.AddWithValue(SQLQuerys.PARAM_IDVENTA, idVenta);
                    comm3.Parameters.AddWithValue(SQLQuerys.PARAM_CODIGOBARRAS, this.codigoBarras);
                    comm3.Parameters.AddWithValue(SQLQuerys.PARAM_CANTIDAD, cantidad);
                    comm3.ExecuteNonQuery();
                }
                return true;

            }
            catch (Exception e)
            {
                return false;
            }
        }

        /* Crea la venta en la base de datos */
        public static bool crearVenta(int idTrabajador, int idSucursal)
        {
            Conexion con = new Conexion();
            string query = SQLQuerys.INSERTVENTA;
            try
            {
                using (SqlCommand comm1 = new SqlCommand(query, con.conn))
                {

                    comm1.Parameters.AddWithValue(SQLQuerys.PARAM_IDTRABAJADOR, idTrabajador);
                    comm1.Parameters.AddWithValue(SQLQuerys.PARAM_ID_MINUSC, idSucursal);
                    comm1.ExecuteNonQuery();
                    return true;
                }
            }catch(Exception e)
            {
                return false;
            }

        }
        /* obtiene el ultimo IDVenta */
        public static int obtenerIdVentaFinal()
        {

            Conexion con = new Conexion();
            string query = SQLQuerys.SELECTULTIMAVENTA;
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
            }catch(Exception e)
            {
                return 0;
            }
        }

        /*borra el producto de la base, su relacion con las sucursales y su relacion con proveedores*/

        public bool delete()
        {
            Conexion con = new Conexion();
            string query = SQLQuerys.DELETEPRODUCTO;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_CODIGOBARRAS, this.codigoBarras);
                    comm.ExecuteNonQuery();
                }

                /*borra su relacion con sucursales */
                query = SQLQuerys.DELETEPRODUCTOSUCURSAL;
                using (SqlCommand comm2 = new SqlCommand(query, con.conn))
                {
                    comm2.Parameters.AddWithValue(SQLQuerys.PARAM_CODIGOBARRAS, this.codigoBarras);
                    comm2.ExecuteNonQuery();
                }

                /* borra su relacion con proveedores */
                query = SQLQuerys.DELETEPROVEIDOPOR;
                using (SqlCommand comm3 = new SqlCommand(query, con.conn))
                {
                    comm3.Parameters.AddWithValue(SQLQuerys.PARAM_CODIGOBARRAS, this.codigoBarras);
                    comm3.ExecuteNonQuery();
                }
                return true;

            }catch(Exception e)
            {
                return false;
            }
        }

        /*inserta un producto a la base de datos para ser asignado a una sucursal luego */
        public bool insert()
        {
            Conexion con = new Conexion();
            string query = SQLQuerys.INSERTPRODUCTO;
            try
            {

                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_NOMBREPERSONA, this.nombre);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_DESCRIPCION, this.descripcion);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_PRECIOCOMPRA, this.precioCompra);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_IMPUESTO, this.pagaImpuesto);
                    comm.ExecuteNonQuery();
                    return true;
                }
            }
            catch (Exception e)
            {
                return false;
            }

        }

        

        /*Obtener productos de una sucursal */
        public static List<object> getProductosSucursal(int sucursal)
        {
            List<object> listProductos = new List<object>();
            Conexion con = new Conexion();
            string query = SQLQuerys.SELECTPRODUCTOSUCURSAL_IDSUCURSAL;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_ID_MINUSC, sucursal);
                    using (SqlDataReader reader = comm.ExecuteReader())
                    {
                        while (reader.Read())
                        {
                            listProductos.Add(new Producto((int)reader[SQLQuerys.HEADER_CODBARRAS], (string)reader[SQLQuerys.HEADER_NOMBRE], (int)reader[SQLQuerys.HEADER_PRECIOCOMPRA], (int)reader[SQLQuerys.HEADER_PRECIOVENTA], (bool)reader[SQLQuerys.HEADER_IMPUESTO], (int)reader[SQLQuerys.HEADER_DESCUENTO]).toJson());
                        }
                        return listProductos;
                    }
                }

            }
            catch (Exception e)
            {
                return null;
            }
        }

        /* obtener todos los productos SELECT * */
        public static List<object> getAllProductos()
        {
            List<object> listProductos = new List<object>();
            Conexion con = new Conexion();
            string query = SQLQuerys.SELECTPRODUCTOS_ASTERISCO;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                
                    using (SqlDataReader reader = comm.ExecuteReader())
                    {
                        while (reader.Read())
                        {
                            listProductos.Add(new Producto((int)reader[SQLQuerys.HEADER_CODBARRAS], (string)reader[SQLQuerys.HEADER_NOMBRE], (string)reader[SQLQuerys.HEADER_DESCRIPCION], (int)reader[SQLQuerys.HEADER_PRECIOCOMPRA], (bool)reader[SQLQuerys.HEADER_IMPUESTO]).toJson());
                        }
                        return listProductos;
                    }
                

            }
            catch (Exception e)
            {
                return null;
            }
        }

        /* agrega un producto a una sucursal */
        public bool agregarASucursal(int suc, int cant)
        {
            List<object> listProductos = new List<object>();
            Conexion con = new Conexion();
            string query = SQLQuerys.INSERTPRODUCTOSUCURSAL_IDSUCURSAL;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn)) {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_CODIGOBARRAS, this.codigoBarras);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_ID_MINUSC, suc);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_CANTIDAD, cant);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_DESCUENTO, this.descuento);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_PRECIOVENTA, this.precioVenta);
                    comm.ExecuteNonQuery();
                    return true;
                }
            }catch(Exception e)
            {
                return false;
            }
        }

        /* agregar proveedor */ 
        public static bool agregarProv (int CodigoBarras, int CedulaProveedor)
        {
            Conexion con = new Conexion();
            string query = SQLQuerys.INSERTPROVEIDO_POR;
            try
            {
                using (SqlCommand comm = new SqlCommand(query, con.conn))
                {
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_CODIGOBARRAS, CodigoBarras);
                    comm.Parameters.AddWithValue(SQLQuerys.PARAM_CEDULAPERSONA, CedulaProveedor);
                    comm.ExecuteNonQuery();
                    return true;
                }
            } catch (Exception e)
            {
                return false;
            }
        }

        /* convierte el objeto a un Json */
        public object toJson()
        {
            return new
            {
                CodigoBarras = codigoBarras,
                Nombre = nombre,
                Descripcion = descripcion,
                PrecioCompra = precioCompra,
                PrecioVenta = precioVenta,
                Impuesto = pagaImpuesto,
                Descuento = descuento,
                Sucursal = idSucursal,
            };
        }

    }
}