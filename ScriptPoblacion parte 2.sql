
/* EL ID es autoincremental, si la foto no se incluye se le pone '0', la fecha de registro y real no tiene que ser igual, registre es cuando se pidio y real cuando la trajeron */
use L3MDB;
INSERT INTO COMPRA (Descripcion, FechaRegistro, FechaReal, Foto, IDSucursal, CedProveedor) VALUES ('Pedido de 20 Coca colas 600ml y 10 de 1L a Coca Cola de la Sucursal (INSERTE EL NOMBRE DE LA SUCURSAL 1 AQUI) ', '20161212', '20161212', '0', 1, 0110623012); /*ID compra = 1 relaciona la compra con la sucursal 1 (donde fue hecha) y coca cola (proveedor) */

/* relaciona la compra con los productos que se compraron en dicha compra */
INSERT INTO COMPRADO (CodigoProducto, IDCompra, Cantidad) VALUES (1, 1, 20); /*20 cocas de 600 ml en la compra ID 1*/
INSERT INTO COMPRADO (CodigoProducto, IDCompra, Cantidad) VALUES (3, 1, 10); /*10  cocas de 1L en la compra ID 1 */


/*CREACION de ventas, el IDVenta es autoincremental*/
/*Si la venta la hizo un cajero se pone su ID de trabajador; si la hizo un cliente online se usa IDTrabajador = 0 y la sucursal donde planea recogerla*/
INSERT INTO VENTA (IDTrabajador, IDSucursal) VALUES (0, 1); /* IDVenta = 1 un cliente hizo esta  "compra" online y la va a recoger en la sucursal 1 */
 
/*relaciona la venta con los productos que se vendieron en ella */
INSERT INTO VENDIDO (IDVenta, CodigoProducto, Cantidad) VALUES (1, 3, 1); /*en la venta id = 1 se vendio una coca cola de 1L*/
INSERT INTO VENDIDO (IDVenta, CodigoProducto, Cantidad) VALUES (1, 2, 2); /*tambien se vendieron 2 fantas de 600 ml en la venta id = 1*/

/* Horas semanales por trabajador */ 

INSERT INTO HORAS_SEMANALES (FechaInicio, IDTrabajador, HorasRegulares, HorasExtra) VALUES ('20170417', 1, 40, 0) /*Se registraron 40 horas reguladores y 0 horas extra al trabajador 1 en la semana del 17 de abril 2017 */


