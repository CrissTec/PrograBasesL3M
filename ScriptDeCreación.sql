/*CREATE DATABASE L3MDB; */
use Prueba;

CREATE TABLE ROL (
	ID int NOT NULL IDENTITY(1,1) PRIMARY KEY,
	Nombre varchar(30) NOT NULL,
	Descripcion varchar(140),
	Estado bit default 1 /* 1 activo, 0 inactivo */
	);

CREATE TABLE SUCURSAL (
	ID int NOT NULL IDENTITY (1,1) PRIMARY KEY,
	Nombre varchar(30) NOT NULL,
	Provincia varchar(30) NOT NULL,
	Canton varchar(30) NOT NULL,
	Distrito varchar(30) NOT NULL,
	Estado bit default 1 /* 1 activo, 0 inactivo */ 
	);


CREATE TABLE PERSONA (
	Cedula int NOT NULL PRIMARY KEY,
	Nombre varchar(30) NOT NULL,
	Apellido1 varchar(30) NOT NULL,
	Apellido2 varchar(30) NOT NULL,
	FechaNac Date NOT NULL,
	Sexo varchar(30) NOT NULL,
	Estado bit default 1 /* 1 activo, 0 inactivo */
);

CREATE TABLE TRABAJADOR (
	ID int NOT NULL IDENTITY (0,1) PRIMARY KEY,
	CedulaPersona int NOT NULL,
	SalarioHora int NOT NULL,
	FechaIngreso Date NOT NULL,
	Estado bit default 1 /* 1 activo, 0 inactivo */
	CONSTRAINT FK_TRABAJADOR_PERSONA FOREIGN KEY(CedulaPersona)
	REFERENCES PERSONA(Cedula)
	);


CREATE TABLE ROLTRABAJADOR (
	IDRol int NOT NULL,
	IDTrabajador int NOT NULL,
	Estado bit default 1 /* 1 activo, 0 inactivo */
	CONSTRAINT FK_ROLTRABAJADOR_ROL FOREIGN KEY (IDRol) 
	REFERENCES ROL(ID),
	CONSTRAINT FK_ROLTRABAJADOR_TRABAJADOR FOREIGN KEY (IDTrabajador) 
	REFERENCES TRABAJADOR(ID),
	CONSTRAINT PK_ROLTRABAJADOR PRIMARY KEY (IDRol, IDTrabajador)
	);

CREATE TABLE TRABAJA_EN(
	IDSucursal int NOT NULL,
	IDTrabajador int NOT NULL PRIMARY KEY,
	Estado bit default 1 /* 1 activo, 0 inactivo */
	CONSTRAINT FK_TE_SUCUR FOREIGN KEY (IDSucursal)
	REFERENCES SUCURSAL (ID),
	CONSTRAINT FK_TE_TRABAJADOR FOREIGN KEY (IDTrabajador)
	REFERENCES TRABAJADOR (ID),
);

CREATE TABLE ADMINISTRA(
	IDSucursal int NOT NULL PRIMARY KEY,
	IDTrabajador int NOT NULL,
	Estado bit default 1 /* 1 activo, 0 inactivo */
	CONSTRAINT FK_ADMIN_SUCUR FOREIGN KEY (IDSucursal)
	REFERENCES SUCURSAL (ID),
	CONSTRAINT FK_ADMIN_TRABAJADOR FOREIGN KEY (IDTrabajador)
	REFERENCES TRABAJADOR (ID),
);

CREATE TABLE USUARIO(	
	Usuario varchar(20) NOT NULL PRIMARY KEY, 
	Contrasena varchar(20) NOT NULL,
	CedulaPersona int NOT NULL,
	Trabajador bit DEFAULT 0, /* 0 cliente 1 trabajador */
	Estado bit default 1 /* 1 activo, 0 inactivo */
	CONSTRAINT FK_USUARIO_PERSONA FOREIGN KEY (CedulaPersona)
	REFERENCES PERSONA (Cedula)
	);

CREATE TABLE PROVEEDOR (
	Cedula int NOT NULL PRIMARY KEY,
	Nombre varchar(30) NOT NULL,
	Apellido1 varchar(30),
	Apellido2 varchar(30),
	Estado bit default 1 /* 1 activo, 0 inactivo */
	);

CREATE TABLE PRODUCTO (
	CodigoBarras int NOT NULL IDENTITY (1,1) PRIMARY KEY,
	Nombre varchar(70) NOT NULL,
	Descripcion varchar(140),
	PrecioCompra int NOT NULL,
	Impuesto bit NOT NULL,	/* 0 no tiene, 1 si tiene */
	Estado bit default 1 /* 1 activo, 0 inactivo */
	);

CREATE TABLE PROVEIDO_POR (
	CodigoBarras int NOT NULL,
	CedProveedor int NOT NULL,
	Estado bit default 1 /* 1 activo, 0 inactivo */
	CONSTRAINT FK_PP_PROVEEDOR FOREIGN KEY (CedProveedor)
	REFERENCES PROVEEDOR(Cedula),
	CONSTRAINT FK_PP_PRODUCTO FOREIGN KEY (CodigoBarras)
	REFERENCES PRODUCTO(CodigoBarras),
	CONSTRAINT PK_PP PRIMARY KEY (CodigoBarras, CedProveedor)
);

CREATE TABLE PRODUCTO_SUCURSAL (
	CodigoBarras int NOT NULL,
	IDSucursal int NOT NULL,
	Cantidad int NOT NULL,
	Descuento int NOT NULL,
	PrecioVenta int NOT NULL,
	Estado bit default 1 /* 1 activo, 0 inactivo */
	CONSTRAINT FK_PS_SUCURSAL FOREIGN KEY (IDSucursal) 
	REFERENCES SUCURSAL (ID),
	CONSTRAINT FK_PS_PRODUCTO FOREIGN KEY (CodigoBarras)
	REFERENCES PRODUCTO (CodigoBarras),
	CONSTRAINT PK_SUCURSAL PRIMARY KEY (CodigoBarras, IDSucursal)
	);

CREATE TABLE COMPRA (
	ID int NOT NULL IDENTITY (1,1) PRIMARY KEY,
	Descripcion varchar (140),
	FechaRegistro Date NOT NULL,
	FechaReal Date,
	Foto varchar(255) DEFAULT '0',
	IDSucursal int NOT NULL,
	CedProveedor int NOT NULL,
	Estado bit default 1 /* 1 activo, 0 inactivo */
	CONSTRAINT FK_COMPRA_SUCURSAL FOREIGN KEY (IDSucursal) 
	REFERENCES SUCURSAL(ID),
	CONSTRAINT FK_COMPRA_PROVEEDOR FOREIGN KEY (CedProveedor)
	REFERENCES PROVEEDOR(Cedula)
	);

CREATE TABLE VENTA (
	ID int NOT NULL IDENTITY (1,1) PRIMARY KEY,
	IDTrabajador int NOT NULL, /* id = 0 -> cliente */
	IDSucursal int NOT NULL,
	Estado bit default 1 /* 1 activo, 0 inactivo */
	CONSTRAINT FK_VENTA_TRABAJADOR FOREIGN KEY (IDTrabajador) 
	REFERENCES TRABAJADOR(ID),
	CONSTRAINT FK_VENTA_SUCURSAL FOREIGN KEY  (IDSucursal)
	REFERENCES SUCURSAL(ID)
	);

CREATE TABLE COMPRADO (
	CodigoProducto int NOT NULL,
	IDCompra int NOT NULL,
	Cantidad int NOT NULL,
	Estado bit default 1 /* 1 activo, 0 inactivo */
	CONSTRAINT FK_PC_PRODUCTO FOREIGN KEY (CodigoProducto)
	REFERENCES PRODUCTO(CodigoBarras),
	CONSTRAINT FK_PC_COMPRA FOREIGN KEY (IDCompra)
	REFERENCES COMPRA (ID),
	CONSTRAINT PK_PC PRIMARY KEY (CodigoProducto, IDCompra)
	);

CREATE TABLE VENDIDO(
	IDVenta int NOT NULL,
	CodigoProducto int NOT NULL,
	Cantidad int NOT NULL,
	Estado bit default 1 /* 1 activo, 0 inactivo */
	CONSTRAINT FK_PV_PRODUCTO FOREIGN KEY (CodigoProducto)
	REFERENCES PRODUCTO(CodigoBarras),
	CONSTRAINT FK_PV_COMPRA FOREIGN KEY (IDVenta)
	REFERENCES VENTA(ID),
	CONSTRAINT PK_PV PRIMARY KEY (IDVenta, CodigoProducto)
	);

CREATE TABLE HORAS_SEMANALES(
	FechaInicio Date NOT NULL, /*semanal*/
	IDTrabajador int NOT NULL,
	HorasRegulares int NOT NULL DEFAULT 0,
	HorasExtra int NOT NULL DEFAULT 0
);


/*PERSONA DEFECTO ES UN CLIENTE*/
 INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (0, 'CLIENTE', 'CLIENTE', 'CLIENTE', '20160101', 'Masculino');
/*TRABAJADOR DEFAULT ES UN CLIENTE ID 0 */
INSERT INTO TRABAJADOR (CedulaPersona, SalarioHora, FechaIngreso) VALUES (0, 0, '20160101'); 


