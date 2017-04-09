/*CREACION ROLES */
USE L3MDB; 

/*Administrador es ROL 1, Reportador ROL 2, Cajero ROL 3, EL ID es autoincremental*/
INSERT INTO ROL (Nombre, Descripcion)  VALUES ('Administrador', 'Se encarga de administrar la sucursal');
INSERT INTO ROL (Nombre, Descripcion)  VALUES ('Reportador', 'Tiene permisos de generar la lista de reportes');
INSERT INTO ROL (Nombre, Descripcion)  VALUES ('Cajero', 'Atiende la sucursal');

/*Creacion de sucursales, EL ID es autoincremental */
INSERT INTO SUCURSAL (Nombre, Provincia, Canton, Distrito) VALUES ('L3M Cartago', Cartago, Cartago, Cartago); /*se crea con el ID = 1*/


/*CREACION PERSONAS */
INSERT INTO PERSONAS (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (205100310, 'Rodrigo', 'Ramirez', 'Fernández', '19900517', 'Masculino');
INSERT INTO PERSONAS (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (103200710, 'Alberto', 'Rojas', 'Salazar', '19891123', 'Masculino');
INSERT INTO PERSONAS (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (308100690, 'María', 'Gutierrez', 'Loría', '19880321', 'Femenino');

/*CREACION TRABAJADORES (Une personas de la tabla PERSONAS a esta tabla), el ID es autoincremental*/
INSERT INTO TRABAJADOR (CedulaPersona, SalarioHora, FechaIng) VALUES (308100690, 3000, '20160105'); /*Agrega a maria gutierrez como trabajadora con el ID 1*/
INSERT INTO TRABAJADOR (CedulaPersona, SalarioHora, FechaIng) VALUES (205100310, 5000, '20160912'); /*Agrega a Rodrigo ramirez como trabajador con el ID 2*/

/*Asigna rol a los trabajores (Al menos uno para cada uno, pero pueden tener mas de uno) */
INSERT INTO ROLTRABAJADOR (IDRol, IDTrabajador) VALUES (1, 1); /* Maria como administradora*/
INSERT INTO ROLTRABAJADOR (IDRol, IDTrabajador) VALUES (2, 1); /* Maria como reportadora */
INSERT INTO ROLTRABAJADOR (IDRol, IDTrabajador) VALUES (3, 2); /*Rodrigo como cajero */ 

/*Asignar trabajadores a una sucursal */

INSERT INTO TRABAJA_EN (IDSucursal, IDTrabajador) VALUES (1, 1); /*Asigna a maria como trabajadora de L3M Cartago */
INSERT INTO TRABAJA_EN (IDSucursal, IDTrabajador) VALUES (1, 2); /*Asigna a rodrigo como trabajador de L3M Cartago */

/*Asigna administradores a una sucursal */
INSERT INTO ADMINISTRA (IDSucursal, IDTrabajador) VALUES (1, 1); /*Asigna a maria como administradora de L3M Cartago */

/*Creacion de usuarios para el login; Trabajador = 0 significa registrado como cliente, Trabajador = 1 significa registrado como trabajador*/
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('mariaadmin', 'mari12ad34', 308100690, 1); /*se registra a maria como trabajadora*/
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('rogridoreport', 'rodigoski22', 205100310, 1);  /*se registra a rodrigo como trabajador */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('rodri22cacahuate', 'estawea22', 205100310, 0); /*rodrigo se creó una cuenta como cliente */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('albcool', 'alberto12345', 103200710, 0); /*alberto se registró (es un cliente) */
 
/* CREACION PROVEEDORES */
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0110623012, 'Coca Cola');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0221507954, 'Dos Pinos');

/*CREACION PRODUCTOS, el codigo de barras es Autoincremental, el impuesto es  0 para no tiene y 1 para si tiene (13%) */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Coca Cola 600mL', 'Bebida gaseosa 600mL', 500, 1); /*codigo barras =1 */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Fanta Naranja 600mL', 'Bebida gaseosa 600mL', 450, 1); /*codigo barras = 2 */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Coca Cola 1L', 'Bebida gaseosa 1L', 900, 1); /*codigo barras = 3 */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Leche 1L', 'Lacteos: Leche 1L', 800, 1);/*codigo barras = 4 */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Queso Turrialba 500g', 'Lacteos: Queso 500g', 700, 0); /*codigo barras = 5  */

/*Asigna productos a un proveedor */

INSERT INTO PROVEIDO_POR (CodigoBarras, CedulaProveedor) VALUES (1, 1); /* coca cola 600ml por coca cola */
INSERT INTO PROVEIDO_POR (CodigoBarras, CedulaProveedor) VALUES (2, 1); /*fanta naranja 600ml por coca cola */
INSERT INTO PROVEIDO_POR (CodigoBarras, CedulaProveedor) VALUES (3, 1); /*coca cola 1l por coca cola*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedulaProveedor) VALUES (4, 2); /* leche 1l por dos pinos */
INSERT INTO PROVEIDO_POR (CodigoBarras, CedulaProveedor) VALUES (5, 2); /*queso turrialba por dos pinos */

/*Asigna productos a una sucursal, descuento es un porcentaje, precio de venta es lo que se le suma al precio de compra para venderlo en esta sucursal */

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (1, 1, 20, 0, 400); /*hay 20 coca colas de 60ml en L3M Cartago*/
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (2, 1, 25, 0, 400); /*hay 25 fanta naranja de 60ml en L3M Cartago*/
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (3, 1, 10, 0, 400); /*hay 10 coca colas de 60ml en L3M Cartago*/
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (5, 1, 10, 0, 400); /*hay 10 quesos turrialma en L3M Cartago */