/*CREACI�N DE LA BASE */

CREATE TABLE ROL (
	ID int NOT NULL IDENTITY(1,1) PRIMARY KEY,
	Nombre varchar(30) NOT NULL,
	Descripcion varchar(140)
	);

CREATE TABLE PROVEEDOR (
	Cedula int NOT NULL PRIMARY KEY,
	Nombre varchar(30) NOT NULL,
	Apellido1 varchar(30) NOT NULL,
	Apellido2 varchar(30) NOT NULL
	);

CREATE TABLE TRABAJADOR (
	Cedula int NOT NULL PRIMARY KEY,
	Nombre varchar(30) NOT NULL,
	Apellido1 varchar(30) NOT NULL,
	Apellido2 varchar(30) NOT NULL,
	SalarioHora int NOT NULL,
	FechaNac Date NOT NULL,
	FechaIngreso Date NOT NULL,
	IDRol int NOT NULL,
	CONSTRAINT FK_TRABAJADOR_ROL FOREIGN KEY (IDRol) 
	REFERENCES ROL(ID)

	);

CREATE TABLE USUARIO(	
	Usuario varchar(20) NOT NULL PRIMARY KEY, 
	Contrasena varchar(20) NOT NULL,
	CedulaTrabajador int NOT NULL,
	CONSTRAINT FK_USUARIO_TRABAJADOR FOREIGN KEY (CedulaTrabajador)
	REFERENCES TRABAJADOR (Cedula)
	);


CREATE TABLE SUCURSAL (
	ID int NOT NULL IDENTITY (1,1) PRIMARY KEY,
	Nombre varchar(30) NOT NULL,
	Provincia varchar(30) NOT NULL,
	Canton varchar(30) NOT NULL,
	Distrito varchar(30) NOT NULL,
	CedulaAdmin int NOT NULL,
	CONSTRAINT FK_SUCURSAL_TRABAJADOR FOREIGN KEY (CedulaAdmin)
	REFERENCES TRABAJADOR(Cedula)
	);


CREATE TABLE TRABAJA_EN (
	CedTrabajador int NOT NULL PRIMARY KEY,
	IDSucursal int NOT NULL,
	CONSTRAINT FK_TRABAJA_SUCURSAL FOREIGN KEY (IDSucursal)
	REFERENCES SUCURSAL(ID),
	CONSTRAINT FK_TRABAJA_TRABAJADOR FOREIGN KEY (CedTrabajador)
	REFERENCES TRABAJADOR(Cedula)
	);

CREATE TABLE PRODUCTO (
	CodigoBarras int NOT NULL PRIMARY KEY,
	Nombre varchar(30) NOT NULL,
	Descripcion varchar(140),
	Impuesto int NOT NULL,
	CedulaProveedor int NOT NULL,
	
	
	);

CREATE TABLE PRODUCTO_PROVEEDOR (
	CodigoBarras int NOT NULL,
	CedProveedor int NOT NULL,
	CONSTRAINT FK_PP_PROVEEDOR FOREIGN KEY (CedProveedor)
	REFERENCES PROVEEDOR(Cedula),
	CONSTRAINT FK_PP_PRODUCTO FOREIGN KEY (CodigoBarras)
	REFERENCES PRODUCTO(CodigoBarras),
	CONSTRAINT PK_PP PRIMARY KEY (CodigoBarras, CedProveedor)
);

CREATE TABLE PRODUCTO_SUCURSAL (
	CodigoProducto int NOT NULL,
	IDSucursal int NOT NULL,
	PrecioCompra int NOT NULL,
	Cantidad int NOT NULL,
	Descuento int NOT NULL,
	PrecioVenta int NOT NULL,
	CONSTRAINT FK_PS_SUCURSAL FOREIGN KEY (IDSucursal) 
	REFERENCES SUCURSAL (ID),
	CONSTRAINT FK_PS_PRODUCTO FOREIGN KEY (CodigoProducto)
	REFERENCES PRODUCTO (CodigoBarras),
	CONSTRAINT PK_SUCURSAL PRIMARY KEY (CodigoProducto, IDSucursal)
	);

CREATE TABLE COMPRA (
	ID int NOT NULL IDENTITY (1,1) PRIMARY KEY,
	Descripcion varchar (140),
	FechaRegistro Date NOT NULL,
	FechaReal Date NOT NULL,
	Monto int NOT NULL,
	Foto varchar(255) NOT NULL DEFAULT '0',
	IDSucursal int NOT NULL,
	CedProveedor int NOT NULL,
	CONSTRAINT FK_COMPRA_SUCURSAL FOREIGN KEY (IDSucursal) 
	REFERENCES SUCURSAL(ID),
	CONSTRAINT FK_COMPRA_PROVEEDOR FOREIGN KEY (CedProveedor)
	REFERENCES PROVEEDOR(Cedula)
	);

CREATE TABLE VENTA (
	ID int NOT NULL PRIMARY KEY,
	CedTrabajador int NOT NULL,
	IDSucursal int NOT NULL,
	CONSTRAINT FK_VENTA_TRABAJADOR FOREIGN KEY (CedTrabajador) 
	REFERENCES TRABAJADOR(CEDULA),
	CONSTRAINT FK_VENTA_SUCURSAL FOREIGN KEY  (IDSucursal)
	REFERENCES SUCURSAL(ID)
	);

CREATE TABLE PRODUCTO_COMPRADO (
	CodigoProducto int NOT NULL,
	IDCompra int NOT NULL,
	Cantidad int NOT NULL,
	CONSTRAINT FK_PC_PRODUCTO FOREIGN KEY (CodigoProducto)
	REFERENCES PRODUCTO(CodigoBarras),
	CONSTRAINT FK_PC_COMPRA FOREIGN KEY (IDCompra)
	REFERENCES COMPRA (ID),
	CONSTRAINT PK_PC PRIMARY KEY (CodigoProducto, IDCompra)
	);

CREATE TABLE PRODUCTO_VENDIDO(
	IDVenta int NOT NULL,
	CodigoProducto int NOT NULL,
	Cantidad int NOT NULL,
	CONSTRAINT FK_PV_PRODUCTO FOREIGN KEY (CodigoProducto)
	REFERENCES PRODUCTO(CodigoBarras),
	CONSTRAINT FK_PV_COMPRA FOREIGN KEY (IDVenta)
	REFERENCES VENTA(ID),
	CONSTRAINT PK_PV PRIMARY KEY (IDVenta, CodigoProducto)
	);