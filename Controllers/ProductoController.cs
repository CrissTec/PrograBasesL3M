using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace Progra1.Models
{
    public class ProductoController : ApiController
    {
        /* actualiza un producto */
        [HttpPost]
        public IHttpActionResult updateProd (int cod, string nom, string desc, int precio, bool imp)
        {
            bool exito = Producto.updateProducto(cod, nom, desc, precio, imp);
            return Json(exito);
        }
        /* Crea una venta y se obtiene su ID */
        [HttpPost]
        public IHttpActionResult crearVenta(int idTrabajador, int idSucursal)
        {
            bool exito = Producto.crearVenta(idTrabajador, idSucursal);
            if (exito)
            {
                int idVenta = Producto.obtenerIdVentaFinal();
                if (idVenta == 0)
                {
                    return Json(false);
                }
                else
                {
                    return Json(new { IDVenta = idVenta });
                }
            }
            else
            {
                return Json(false);
            }
        }


        /*realizar una venta de un producto*/
        [HttpPost]
        public IHttpActionResult realizaVentaProducto(int CodigoBarras, int idVenta, int idSucursal, int cantidad) {
            Producto p = new Producto(CodigoBarras, idSucursal);
            bool exito = p.vender(cantidad, idVenta);
            return Json(exito);
        }

        /*obtiene los productos de una sucursal */
        [HttpGet]
        public IHttpActionResult obtenerProductosSucursal(int idSucursal)
        {
            List<object> list = Producto.getProductosSucursal(idSucursal);
            if (list == null)
            {
                return Json(false);
            }
            else
            {
                return Json(list);
            }
        }


        /*eliminar un producto */
        [HttpPost]
        public IHttpActionResult eliminarProducto(int codigoBarras)
        {
            Producto p = new Producto(codigoBarras, "nombre", "desc", 0, false);
            bool exito = p.delete();
            return Json(exito);
            
        }

        /*obtiene todos los productos */
        [HttpGet]
        public IHttpActionResult obtenerTodosLosProdutos()
        {
            List<object> Lista = Producto.getAllProductos();
            if (Lista == null)
            {
                return Json(false);
            }else
            {
                return Json(Lista);
            }
            
        }


        /* obtiene todos los productos de un proveedor */
        [HttpGet]
        public IHttpActionResult obtenerProductosProveedor(int cedProv)
        {
            List<object> listP = Producto.obtenerDeProveedor(cedProv);
            if (listP == null)
            {
                return Json(false);
            }
            else
            {
                return Json(listP);
            }
        }

        /*Agregar producto a sucursal */
        [HttpPost]
        public IHttpActionResult agregarASucursal(int cod, int suc, int cant, int desc, int precioVenta)
        {
            Producto p = new Producto(cod, desc, precioVenta);
            bool exito = p.agregarASucursal(suc, cant);
            return Json(exito);
        }


       /* inserta un producto en la base */
        
       [HttpPost]
       public IHttpActionResult insertarProducto(string nombre, string descripcion, int precioCompra, bool impuesto)
        {

            /* parseo descripcion vacia */
            if (descripcion == "default")
            {
                descripcion = "";
            }

            /* fin parseo descripcion vacia */
            Producto p = new Producto(nombre, descripcion, precioCompra, impuesto);
            bool exito = p.insert();
            return Json(exito);
        }

        /*Insertar proveedor en la base */
        [HttpPost]
        public IHttpActionResult agregarProveedor(int cod, int cedP)
        {
            bool exito = Producto.agregarProv(cod, cedP);
            return Json(exito);
        }
        
    }
}

