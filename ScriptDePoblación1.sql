/*CREACION ROLES */
USE Prueba; 

/*Administrador es ROL 1, Reportador ROL 2, Cajero ROL 3, Servico ROL 4; EL ID es autoincremental*/
INSERT INTO ROL (Nombre, Descripcion)  VALUES ('Administrador', 'Se encarga de administrar la sucursal');
INSERT INTO ROL (Nombre, Descripcion)  VALUES ('Reportador', 'Tiene permisos de generar la lista de reportes');
INSERT INTO ROL (Nombre, Descripcion)  VALUES ('Cajero', 'Atiende la sucursal');
INSERT INTO ROL (Nombre, Descripcion)  VALUES ('Servicio', 'Se encarga de brindar servicio al cliente e información');

/*Creacion de sucursales, EL ID es autoincremental */
INSERT INTO SUCURSAL (Nombre, Provincia, Canton, Distrito) VALUES ('L3M Cartago', 'Cartago', 'Cartago', 'Oriental'); /*se crea con el ID = 1*/
INSERT INTO SUCURSAL (Nombre, Provincia, Canton, Distrito) VALUES ('L3M San Jose', 'San Jose', 'Aserri', 'Tarbaca'); /*se crea con el ID = 2*/
INSERT INTO SUCURSAL (Nombre, Provincia, Canton, Distrito) VALUES ('L3M Heredia', 'Heredia', 'Barva', 'San Roque'); /*se crea con el ID = 3*/
INSERT INTO SUCURSAL (Nombre, Provincia, Canton, Distrito) VALUES ('L3M Alajuela', 'Alajuela', 'Palmares', 'Zaragoza'); /*se crea con el ID = 4*/

/*CREACION PERSONAS */

		/*Trabajadores*/
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (205100310, 'Rodrigo', 'Ramirez', 'Fernandez', '19900517', 'Masculino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (103200710, 'Alberto', 'Rojas', 'Salazar', '19891123', 'Masculino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (308100690, 'Maria', 'Gutierrez', 'Loria', '19880321', 'Femenino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (901125588, 'Arelis', 'Orozco', 'Serrano', '19970208', 'Femenino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (706520107, 'Lucia', 'Martinez', 'Solano', '19781224', 'Femenino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (104564670, 'Esteban', 'Valderramos', 'Loria', '19840628', 'Masculino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (774620686, 'Aaron', 'Vivez', 'Rodriguez', '19930703', 'Masculino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (127990311, 'Marilys', 'Rojas', 'Rodriguez', '19591005', 'Femenino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (688699004, 'Mario',  'Soto', 'Villegas', '19891130', 'Masculino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (335542167, 'Victoria', 'Aguilar', 'Quesada', '19560803', 'Femenino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (892343340, 'Kriss', 'Navarro', 'Trejos', '19671228', 'Femenino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (886838833, 'Felipe', 'Alvarado', 'Navarro', '19960829', 'Masculino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (221100697, 'Marko', 'Castillo', 'Mata', '19830323', 'Masculino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (960081026, 'Fiorella', 'Cortes', 'Ramirez', '19930910', 'Femenino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (448683550, 'Esteban', 'Fuentes', 'Aguilar', '19880111', 'Masculino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (355388750, 'Geovanny', 'Montero', 'Hernandez', '19650130', 'Masculino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (334986126, 'Carlos', 'Lopez', 'Salas', '19711015', 'Masculino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (673561194, 'Catalina', 'Solano', 'Quesada', '19650626', 'Femenino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (116577680, 'Karol', 'Sandoval', 'Hidalgo', '19841104', 'Femenino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (116837497, 'Valeria', 'Castillo', 'Arce', '19950506', 'Femenino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (568387655, 'Brandon', 'Araya', 'Mendez', '19731013', 'Masculino');
		/*Clientes*/
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (201408127, 'Cristian', 'Salas', 'Quiros', '19960604', 'Masculino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (443800248, 'Osvaldo', 'Correa', 'Morales', '19730228', 'Masculino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (114598669, 'Jonathan', 'Rodriguez', 'Valerin', '19820514', 'Masculino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (558165633, 'Auxiliadora', 'Monge', 'Villavicencio', '19941002', 'Femenino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (448267691, 'Natalia', 'Castillo', 'Alvarado', '19660417', 'Femenino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (996612536, 'Leonardo', 'Perez', 'Diaz', '19900830', 'Masculino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (224506798, 'Rafael', 'Araya', 'Espinoza', '19650113', 'Masculino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (507144330, 'Emanuel', 'Morales', 'Carvajal', '19960412', 'Masculino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (365872344, 'Wendy', 'Molina', 'Solis', '19901113', 'Femenino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (445090123, 'Daniel', 'Ruiz', 'Rojas', '19901012', 'Masculino');
INSERT INTO PERSONA (Cedula, Nombre, Apellido1, Apellido2, FechaNac, Sexo) VALUES (114673369, 'Eduardo', 'Solano', 'Solano', '19941123', 'Masculino');

/*CREACION TRABAJADORES (Une personas de la tabla PERSONAS a esta tabla), el ID es autoincremental*/
INSERT INTO TRABAJADOR (CedulaPersona, SalarioHora, FechaIngreso) VALUES (308100690, 6000, '20160105'); /*Agrega a Maria Gutierrez como trabajadora con el ID 1*/
INSERT INTO TRABAJADOR (CedulaPersona, SalarioHora, FechaIngreso) VALUES (205100310, 3000, '20160106'); /*Agrega a Rodrigo Ramirez como trabajador con el ID 2*/
INSERT INTO TRABAJADOR (CedulaPersona, SalarioHora, FechaIngreso) VALUES (103200710, 4000, '20160108'); /*Agrega a Alberto Rojas como trabajador con el ID 3*/
INSERT INTO TRABAJADOR (CedulaPersona, SalarioHora, FechaIngreso) VALUES (901125588, 4500, '20160108'); /*Agrega a Arelis Orozco como trabajadora con el ID 4*/
INSERT INTO TRABAJADOR (CedulaPersona, SalarioHora, FechaIngreso) VALUES (706520107, 4000, '20160105'); /*Agrega a Lucia Martinez como trabajadora con el ID 5*/

INSERT INTO TRABAJADOR (CedulaPersona, SalarioHora, FechaIngreso) VALUES (104564670, 4000, '20160420'); /*Agrega a Esteban Valderramos como trabajador con el ID 6*/ 
INSERT INTO TRABAJADOR (CedulaPersona, SalarioHora, FechaIngreso) VALUES (116837497, 4500, '20160421'); /*Agrega a Valeria Castillo como trabajadora con el ID 7*/
INSERT INTO TRABAJADOR (CedulaPersona, SalarioHora, FechaIngreso) VALUES (116577680, 3000, '20160422'); /*Agrega a Karol Sandoval como trabajadora con el ID 8*/
INSERT INTO TRABAJADOR (CedulaPersona, SalarioHora, FechaIngreso) VALUES (673561194, 6000, '20160502'); /*Agrega a Catalina Solano como trabajadora con el ID 9*/
INSERT INTO TRABAJADOR (CedulaPersona, SalarioHora, FechaIngreso) VALUES (334986126, 4000, '20160505'); /*Agrega a Carlos Lopez como trabajador con el ID 10*/

INSERT INTO TRABAJADOR (CedulaPersona, SalarioHora, FechaIngreso) VALUES (355388750, 4000, '20160803'); /*Agrega a Geovanny Montero como trabajador con el ID 11*/
INSERT INTO TRABAJADOR (CedulaPersona, SalarioHora, FechaIngreso) VALUES (448683550, 6000, '20160803'); /*Agrega a Esteban Fuentes como trabajador con el ID 12*/
INSERT INTO TRABAJADOR (CedulaPersona, SalarioHora, FechaIngreso) VALUES (960081026, 4500, '20160804'); /*Agrega a Fiorella Cortes como trabajadora con el ID 13*/
INSERT INTO TRABAJADOR (CedulaPersona, SalarioHora, FechaIngreso) VALUES (221100697, 3000, '20160805'); /*Agrega a Marko Castillo como trabajador con el ID 14*/
INSERT INTO TRABAJADOR (CedulaPersona, SalarioHora, FechaIngreso) VALUES (886838833, 4000, '20160805'); /*Agrega a Felipe Alvarado como trabajador con el ID 15*/

INSERT INTO TRABAJADOR (CedulaPersona, SalarioHora, FechaIngreso) VALUES (892343340, 4000, '20161129'); /*Agrega a Kriss Navarro como trabajadora con el ID 16*/
INSERT INTO TRABAJADOR (CedulaPersona, SalarioHora, FechaIngreso) VALUES (335542167, 4000, '20161129'); /*Agrega a Victoria Aguila como trabajadora con el ID 17*/
INSERT INTO TRABAJADOR (CedulaPersona, SalarioHora, FechaIngreso) VALUES (688699004, 4500, '20161129'); /*Agrega a Mario Soto como trabajador con el ID 18*/
INSERT INTO TRABAJADOR (CedulaPersona, SalarioHora, FechaIngreso) VALUES (127990311, 4000, '20161129'); /*Agrega a Marilys Rojas como trabajadora con el ID 19*/
INSERT INTO TRABAJADOR (CedulaPersona, SalarioHora, FechaIngreso) VALUES (774620686, 3000, '20161201'); /*Agrega a Aaron Vivez como trabajador con el ID 20*/
INSERT INTO TRABAJADOR (CedulaPersona, SalarioHora, FechaIngreso) VALUES (568387655, 6000, '20161201'); /*Agrega a Brandon Araya como trabajador con el ID 21*/

/*Asigna rol a los trabajores (Al menos uno para cada uno, pero pueden tener mas de uno) */
INSERT INTO ROLTRABAJADOR (IDRol, IDTrabajador) VALUES (1, 1); /* Maria como administradora*/
INSERT INTO ROLTRABAJADOR (IDRol, IDTrabajador) VALUES (2, 2); /*Rodrigo como reportador */ 
INSERT INTO ROLTRABAJADOR (IDRol, IDTrabajador) VALUES (3, 3); /* Alberto como cajero*/
INSERT INTO ROLTRABAJADOR (IDRol, IDTrabajador) VALUES (4, 4); /* Arelis como cajera*/
INSERT INTO ROLTRABAJADOR (IDRol, IDTrabajador) VALUES (3, 5); /* Lucia como cajera*/

INSERT INTO ROLTRABAJADOR (IDRol, IDTrabajador) VALUES (3, 6); /* Esteban como cajero*/
INSERT INTO ROLTRABAJADOR (IDRol, IDTrabajador) VALUES (4, 7); /* Valeria como servicio al cliente     <----------------------------------------------   */
INSERT INTO ROLTRABAJADOR (IDRol, IDTrabajador) VALUES (2, 8); /* Karol como reportadora*/
INSERT INTO ROLTRABAJADOR (IDRol, IDTrabajador) VALUES (1, 9); /* Catalina como administradora*/
INSERT INTO ROLTRABAJADOR (IDRol, IDTrabajador) VALUES (3, 10); /* Carlos como cajero*/

INSERT INTO ROLTRABAJADOR (IDRol, IDTrabajador) VALUES (3, 11); /* Geovanny como cajero*/
INSERT INTO ROLTRABAJADOR (IDRol, IDTrabajador) VALUES (1, 12); /* Esteban F. como administrador*/
INSERT INTO ROLTRABAJADOR (IDRol, IDTrabajador) VALUES (4, 13); /* Fiorella como servicio al cliente*/
INSERT INTO ROLTRABAJADOR (IDRol, IDTrabajador) VALUES (2, 14); /* Marko como reportador*/
INSERT INTO ROLTRABAJADOR (IDRol, IDTrabajador) VALUES (3, 15); /* Felipe como cajero*/

INSERT INTO ROLTRABAJADOR (IDRol, IDTrabajador) VALUES (3, 16); /* Kriss como cajera*/
INSERT INTO ROLTRABAJADOR (IDRol, IDTrabajador) VALUES (3, 17); /* Victoria como cajera*/
INSERT INTO ROLTRABAJADOR (IDRol, IDTrabajador) VALUES (4, 18); /* Mario como servicio al cliente*/
INSERT INTO ROLTRABAJADOR (IDRol, IDTrabajador) VALUES (3, 19); /* Marilys como cajera*/
INSERT INTO ROLTRABAJADOR (IDRol, IDTrabajador) VALUES (2, 20); /* Aaron como reportador*/
INSERT INTO ROLTRABAJADOR (IDRol, IDTrabajador) VALUES (1, 21); /* Brandon como administrador*/


/*Asignar trabajadores a una sucursal */

INSERT INTO TRABAJA_EN (IDSucursal, IDTrabajador) VALUES (1, 1); /*Asigna a Maria como trabajadora de L3M Cartago */
INSERT INTO TRABAJA_EN (IDSucursal, IDTrabajador) VALUES (1, 2); /*Asigna a Rodrigo como trabajador de L3M Cartago */
INSERT INTO TRABAJA_EN (IDSucursal, IDTrabajador) VALUES (1, 3); /*Asigna a Alberto como trabajador de L3M Cartago */
INSERT INTO TRABAJA_EN (IDSucursal, IDTrabajador) VALUES (1, 4); /*Asigna a Arelis como trabajadora de L3M Cartago */
INSERT INTO TRABAJA_EN (IDSucursal, IDTrabajador) VALUES (1, 5); /*Asigna a Lucia como trabajadora de L3M Cartago */

INSERT INTO TRABAJA_EN (IDSucursal, IDTrabajador) VALUES (2, 6); /*Asigna a Esteban como trabajador de L3M San Jose */
INSERT INTO TRABAJA_EN (IDSucursal, IDTrabajador) VALUES (2, 7); /*Asigna a Valeria como trabajadora de L3M San Jose */
INSERT INTO TRABAJA_EN (IDSucursal, IDTrabajador) VALUES (2, 8); /*Asigna a Karol como trabajadora de L3M San Jose */
INSERT INTO TRABAJA_EN (IDSucursal, IDTrabajador) VALUES (2, 9); /*Asigna a Catalina como trabajadora de L3M San Jose */
INSERT INTO TRABAJA_EN (IDSucursal, IDTrabajador) VALUES (2, 10); /*Asigna a Carlos como trabajador de L3M San Jose */

INSERT INTO TRABAJA_EN (IDSucursal, IDTrabajador) VALUES (3, 11); /*Asigna a Geovanny como trabajador de L3M Heredia */
INSERT INTO TRABAJA_EN (IDSucursal, IDTrabajador) VALUES (3, 12); /*Asigna a Esteban F como trabajador de L3M Heredia */
INSERT INTO TRABAJA_EN (IDSucursal, IDTrabajador) VALUES (3, 13); /*Asigna a Fiorella como trabajadora de L3M Heredia */
INSERT INTO TRABAJA_EN (IDSucursal, IDTrabajador) VALUES (3, 14); /*Asigna a Marko como trabajador de L3M Heredia */
INSERT INTO TRABAJA_EN (IDSucursal, IDTrabajador) VALUES (3, 15); /*Asigna a Felipe como trabajador de L3M Heredia */

INSERT INTO TRABAJA_EN (IDSucursal, IDTrabajador) VALUES (4, 16); /*Asigna a Kriss como trabajadora de L3M Alajuela */
INSERT INTO TRABAJA_EN (IDSucursal, IDTrabajador) VALUES (4, 17); /*Asigna a Victoria como trabajadora de L3M Alajuela */
INSERT INTO TRABAJA_EN (IDSucursal, IDTrabajador) VALUES (4, 18); /*Asigna a Mario como trabajador de L3M Alajuela */
INSERT INTO TRABAJA_EN (IDSucursal, IDTrabajador) VALUES (4, 19); /*Asigna a Marilys como trabajadora de L3M Alajuela */
INSERT INTO TRABAJA_EN (IDSucursal, IDTrabajador) VALUES (4, 20); /*Asigna a Aaron como trabajador de L3M Alajuela */
INSERT INTO TRABAJA_EN (IDSucursal, IDTrabajador) VALUES (4, 21); /*Asigna a Brandon como trabajador de L3M Alajuela */

/*Asigna administradores a una sucursal */
INSERT INTO ADMINISTRA (IDSucursal, IDTrabajador) VALUES (1, 1); /*Asigna a Maria como administradora de L3M Cartago */
INSERT INTO ADMINISTRA (IDSucursal, IDTrabajador) VALUES (2, 9); /*Asigna a Catalina como administradora de L3M San Jose */
INSERT INTO ADMINISTRA (IDSucursal, IDTrabajador) VALUES (3, 12); /*Asigna a Esteban F como administrador de L3M Heredia */
INSERT INTO ADMINISTRA (IDSucursal, IDTrabajador) VALUES (4, 21); /*Asigna a Brandon como administrador de L3M Alajuela */


/*Creacion de usuarios para el login; Trabajador = 0 significa registrado como cliente, Trabajador = 1 significa registrado como trabajador*/
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('mariaadmin', 'mari12ad34', 308100690, 1); /*se registra a maria como trabajadora*/
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('rogridoreport', 'rodigoski22', 205100310, 1);  /*se registra a rodrigo como trabajador */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('albert', 'alb123', 103200710, 1);  /*se registra a alberto como trabajador */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('arecash', 'arepa000', 901125588, 1);  /*se registra a arelis como trabajador */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('lucylu', 'lyosha', 706520107, 1);  /*se registra a lucia como trabajador */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('estebansec', 'sc2opsc', 104564670, 1);  /*se registra a esteban como trabajador */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('aagronwork', 'nosemeocurre', 774620686, 1);  /*se registra a aaron como trabajador */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('mary11lis', 'imacop', 127990311, 1);  /*se registra a marylis como trabajador */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('JoseMarioChocoSoto', 'mylifeiswow', 688699004, 1);  /*se registra a mario como trabajador */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('VickyRe', 'idc2167', 335542167, 1);  /*se registra a victoria como trabajador */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('krisstal', '100tifiko', 892343340, 1);  /*se registra a kriss como trabajador */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('felipeduh', 'callme8833', 886838833, 1);  /*se registra a felipe como trabajador */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('markoCas', 'asush170', 221100697, 1);  /*se registra a marko como trabajador */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('fiolover', 'amdrx480', 960081026, 1);  /*se registra a fiorella como trabajador */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('villiam', 'logitech', 448683550, 1);  /*se registra a esteban f como trabajador */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('geova', 'hyperx2133', 355388750, 1);  /*se registra a geovanny como trabajador */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('carloslop', 'corsairspec', 334986126, 1);  /*se registra a carlos como trabajador */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('caty94', 'seasonic720', 673561194, 1);  /*se registra a catalina como trabajador */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('karito', 'cloud2', 116577680, 1);  /*se registra a karol como trabajador */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('rokkatara', 'intelcorei5', 116837497, 1);  /*se registra a valeria como trabajador */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('brandwork', 'AOCamd1080', 568387655, 1);  /*se registra a brandon como trabajador */

INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('mariacl', 'amdryzen', 308100690, 0); /*se registra a maria como trabajadora*/
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('are2d2', 'aziomech', 901125588, 0);  /*se registra a arelis como cliente*/
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('luprobe', 'msigtx80', 706520107, 0);  /*se registra a lucia como cliente*/
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('chavito', 'nxztcase', 104564670, 0);  /*se registra a esteban como cliente*/
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('donpatito', 'evga700', 774620686, 0);  /*se registra a aaron como cliente*/
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('rodri22cacahuate', 'estawea22', 205100310, 0); /*rodrigo se cre� una cuenta como cliente */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('albcool', 'alberto12345', 103200710, 0); /*alberto se registr� (es un cliente) */

INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('CrisSalas', 'csq12hola', 201408127, 0); /*cristian se registr� (es un cliente) */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('osvaco', 'guitarbass', 443800248, 0); /*osvaldo se registr� (es un cliente) */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('jonval', 'jrv2016', 114598669, 0); /*jonathan se registr� (es un cliente) */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('moaux22', 'amv2211', 558165633, 0); /*auxiliadora se registr� (es un cliente) */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('naty33zz', 'natycaslol', 448267691, 0); /*natalia se registr� (es un cliente) */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('leopedi', 'patito32', 996612536, 0); /*leonardo se registr� (es un cliente) */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('Rafa113', 'rafaraes', 224506798, 0); /*rafael se registr� (es un cliente) */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('emanolo', 'emo199', 507144330, 0); /*emanuel se registr� (es un cliente) */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('wenmol20', 'otaku113', 365872344, 0); /*wendy se registr� (es un cliente) */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('danru123', 'pressnkey', 445090123, 0); /*daniel se registr� (es un cliente) */
INSERT INTO USUARIO (Usuario, Contrasena, CedulaPersona, Trabajador) VALUES ('Edu69sol', 'password', 114673369, 0); /*eduardo se registr� (es un cliente)*/

/* CREACION PROVEEDORES */
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0110623012, 'Coca Cola');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0221507913, 'Dos Pinos');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0331507914, 'OKF');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0441507915, 'Gallito');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0551507916, 'BioLand');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0661507917, 'Pozuelo');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0771507918, 'Bactex');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0881507919, 'Protex');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0991507920, 'Colgate');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0111507921, 'Kelloggs');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0222507922, 'Roma');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0223507923, 'Fud');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0224507924, 'Bimbo');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0225507925, 'La Hacienda');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0226507926, 'Del Volcan');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0228507928, 'Purina');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0229507929, 'Dove');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0331507930, 'Obao');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0332507931, 'Maria');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0333507932, 'Imperial');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0334507933, 'Pro');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0335507934, 'Tosty');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0336507935, 'Durex');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0337507936, 'Heinz');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0338507937, 'Wonka');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0339507938, 'Kit');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0441507939, 'Rainox');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0442507940, 'Meguiars');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0443507941, 'Sardimar');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0445507942, 'Numar');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0446507943, 'Irex');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0447507944, 'BelColor');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0448507945, 'Alpina');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0449507946, 'Lysol');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0551507947, 'Santa Cruz');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0552507948, 'Lizano');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0553507949, 'Colcafe');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0554507950, 'Panadol');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0555507951, 'Head & Shoulders');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0556507952, 'ACTII');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0557507953, 'Gerber');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0558507954, 'Indiana');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0661507955, 'Tio Pelon');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0663507956, 'Sol');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0664507957, 'Pril');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0665507958, 'Axion');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0666507959, 'Kimberly-Clark');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0667507960, 'Tropical');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0771507961, 'Pipasa');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0772507962, 'Zarcereña');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0774507963, 'Badia');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0775507964, 'Toños');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0776507965, 'Häagen-Dazs')
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0777507966, 'Pops');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0779507967, 'Canada Dry');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0881507968, 'La Mundial');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0883507969, 'Nestle');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0885507970, 'Raid');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0886507971, 'OFF!');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0887507972, 'Jacks');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0888507973, 'La Casita de Mama');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0889507974, 'Poett');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0991507975, 'Hawaian Tropics');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0992507976, 'Clorox');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0994507978, 'Vanish');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0995507979, 'Bayer');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0996507980, 'Lubriderm');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0997507981, 'Pantene');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0998507982, 'Oral B');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0999507983, 'Sensodyne');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0222207984, 'Listerine');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0333307985, 'Nivea');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0444407986, 'Axe');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0666607988, 'Mennen');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0000007992, 'Trident');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0222307993, 'Diana');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0222407994, 'Polypack');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0222507995, 'Kanguro');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0222607996, 'Zesta');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0222607997, 'Arizona');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0222707998, 'Mondaisa');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0222807999, 'Celestial Seasoning');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0333207100, 'Royal');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0333407300, 'Gillette');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0333507400, 'Energizer');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0333607500, 'Duracell');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0333707600, 'Lays');
INSERT INTO PROVEEDOR (Cedula, Nombre)  VALUES (0333807700, 'Pringles');

/*CREACION PRODUCTOS, el codigo de barras es Autoincremental, el impuesto es  0 para no tiene y 1 para si tiene (13%) */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Coca Cola 600mL', 'Bebida gaseosa 600mL', 500, 1); /*codigo barras =1 */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Fanta Naranja 600mL', 'Bebida gaseosa 600mL', 450, 1); /*codigo barras = 2 */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Coca Cola 1L', 'Bebida gaseosa 1L', 1100, 1); /*codigo barras = 3 */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Powerade Avalancha Alpina', 'Bebida energizante 600ml', 900, 1); /*codigo barras = 4 */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Sprite 1L', 'Bebida gaseosa 1L', 1100, 1); /*codigo barras = 5 */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Dr Pepper', 'Bebida gaseosa 600ml', 600, 1); /*codigo barras = 6 */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Monster Energy', 'Bebida energizante 600ml', 1100, 1); /*codigo barras = 7 */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Coca Cola Zero 600ml', 'Bebida gaseosa 600ml', 600, 1); /*codigo barras = 8 */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Nestea Limon', 'Te frio sabor Limon 1L', 1200, 1); /*codigo barras = 9 */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Nestea Melocoton', 'Te frio sabor Melocoton 1L', 1200, 1); /*codigo barras = 10 */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Leche 1L', 'Lacteos: Leche 1L', 1000, 1);/*codigo barras = 11 */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Queso Turrialba 500g', 'Lacteos: Queso 500g', 1800, 0); /*codigo barras = 12  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Queso Crema 500g', 'Lacteos: Queso 210g', 500, 0); /*codigo barras = 13  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Leche Delactomy 800ml', 'Lacteos: Leche semidescremada 800ml', 700, 0); /*codigo barras = 14  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Trits Helado', 'Helados: Helado con cubierta de galleta 19.05 oz', 2700, 0); /*codigo barras = 15  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Choco Chips', 'Helados: Helado con chips de chocolate 19.05 oz', 2500, 0); /*codigo barras = 16  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Deleite Higos con Leche Condensada', 'Helados: Helado con higos y leche condensada 19.05 oz', 3100, 0); /*codigo barras = 17  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Deleite Naranja Holandesa', 'Helados: Helado sabor naranja con chocolate y galleta 19.05 oz', 3100, 0); /*codigo barras = 18  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Cono Krunchy', 'Helado: Cono de vainilla con nueces y chocolate', 750, 0); /*codigo barras = 19  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Zero', 'Helado: Paleta de helado de chocolate', 950, 0); /*codigo barras = 20  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Chocoleta', 'Helado: Paleta con cubierta de chocolate', 750, 0); /*codigo barras = 21  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Te Azul', 'Bebida: Te sabor a sandia y melon', 600, 0); /*codigo barras = 22  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Te Blanco', 'Bebida: Te sabor a arandanos', 600, 0); /*codigo barras = 23  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Te Rojo', 'Bebida: Te sabor a frutos rojos', 600, 0); /*codigo barras = 24  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Te frio Melocoton', 'Bebida: Te sabor a melocoton 1L', 1100, 0); /*codigo barras = 25  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Te frio Limon', 'Bebida: Te sabor a Limon 1L', 1100, 0); /*codigo barras = 26  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Jugo de Manzana 1L', 'Bebida: refresco sabor a manzana 1L', 950, 0); /*codigo barras = 27  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Jugo de Naranja 1L', 'Bebida: refresco sabor a naranja 1L', 950, 0); /*codigo barras = 28  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Jugo de Naranja con Zanahoria 1L', 'Bebida: refresco sabor a naranja y zanahoria 1L', 950, 0); /*codigo barras = 29  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Jugo de Uva 1L', 'Bebida: refresco sabor a uva 1L', 950, 0); /*codigo barras = 30  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Nectar de Mango 800ml', 'Bebida: refresco concentrado sabor a mango 800ml', 950, 0); /*codigo barras = 31  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Nectar de Frutas 800ml', 'Bebida: refresco concentrado sabor a frutas 800ml', 950, 0); /*codigo barras = 32  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Leche Pinito', 'Leche: leche entera en polvo 4.2 oz', 3500, 0); /*codigo barras = 33  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Rompope', 'Bebida: leche saborizada 250ml', 550, 0); /*codigo barras = 34  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Deligurt Arandanos', 'Yogurt sabor arandanos 550ml', 550, 0); /*codigo barras = 35  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Deligurt Frutas', 'Yogurt sabor frutas mixtas 550ml', 550, 0); /*codigo barras = 36  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Deligurt Fresa', 'Yogurt sabor fresa 550ml', 550, 0); /*codigo barras = 37  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Deligurt Melocoton', 'Yogurt sabor melocoton 550ml', 550, 0); /*codigo barras = 38  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Natilla con sal', 'Lacteo 550g', 750, 0); /*codigo barras = 39  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Deligurt Arandanos', 'Yogurt sabor arandanos 550ml', 550, 0); /*codigo barras = 40  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Aloe Vera', 'Bebida Natural 500ml ', 1200, 1); /*codigo barras = 41  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Aloe Vera 1L', 'Bebida Natural 1L ', 1900, 1); /*codigo barras = 42  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Aloe Vera King 1L', 'Bebida Natural Premium 1L ', 2275, 1); /*codigo barras = 43  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Aloe Vera King Mango', 'Bebida Natural de aloe sabor a mango 500ml ', 1200, 1); /*codigo barras = 44  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Tapita', 'Bolsa de chocolates con arroz tostado 25 unidades ', 900, 1); /*codigo barras = 45  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Milan', 'Bolsa de chocolates 25 unidades ', 1200, 1); /*codigo barras = 46  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Guayabitas', 'Bolsa de chocolates rellenos de jalea 25 unidades ', 800, 1); /*codigo barras = 47  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Morenito', 'Bolsa de confites de caramelo 20 unidades ', 700, 1); /*codigo barras = 48  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Frutini', 'Bolsa de confites de frutas 20 unidades ', 700, 1); /*codigo barras = 49  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Violeta', 'Tubo de pastillas', 135, 1); /*codigo barras = 50  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Menta', 'Tubo de pastillas de menta',135, 1); /*codigo barras = 51  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Sodiet aceite de oliva', 'Galletas con aceite de oliva 8 paquetes de 4 unidades', 1800, 1); /*codigo barras = 52  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Sodiet con semillas de girasol', 'Galletas con semillas de girasol 8 paquetes de 4 unidades', 1800, 1); /*codigo barras = 53  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Palitos de Ajonjolí', 'Bolsa con palitos de ajonjoli 600g', 1400, 1); /*codigo barras = 54  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Galleta de Soda', '8 Paquetes de 6 unidades de galletas saladas 300g', 700, 1); /*codigo barras = 55  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Galleta de Mantequilla', ' 8 Paquete de 4 unidades de galletas sabor mantequilla 400g ', 800, 1); /*codigo barras = 56  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Yemas', ' 6 Paquetes de 4 unidades de galletas con jalea 400g', 800, 1); /*codigo barras = 57  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Yipi', 'Paquete de 12 sorbetos recubiertos de chocolate 400g', 1500, 1); /*codigo barras = 58  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Chiky', ' 8 Paquetes de 6 unidades de galletas con cubierta de chocolate', 1300, 1); /*codigo barras = 59  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Cremitas', '8 Paquete de 4 unidades de galletas rellenas de crema', 1100, 1); /*codigo barras = 60  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Familia', 'Caja de galletas mixtas 350g ', 2400, 1); /*codigo barras = 61  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Maria', '6 Paquetes de 5 unidades ', 1000, 1); /*codigo barras = 62  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Jabon de Manos', 'Higiene:  jabon liquido antibacterial', 1400, 1); /*codigo barras = 63  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Alcohol en Gel', 'Higiene:  Gel de alcohol para manos 200ml', 900, 1); /*codigo barras = 64  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Fresh', 'Higiene:  jabon antibacterial',1200, 1); /*codigo barras = 65  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Omega 3', 'Higiene:  jabon antibacterial', 1200, 1); /*codigo barras = 66  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Avena', 'Higiene:  jabon antibacterial', 1200, 1); /*codigo barras = 67  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('For Men', 'Higiene:  jabon antibacterial', 1200, 1); /*codigo barras = 68  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Herbal', 'Higiene:  jabon antibacterial', 1200, 1); /*codigo barras = 69  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Vitamina E', 'Higiene:  jabon antibacterial', 1200, 1); /*codigo barras = 70  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Triple Action', 'Higiene:  Pasta de dientes 215g', 1800, 1); /*codigo barras = 71  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Max White', 'Higiene:  Pasta de dientes 270g', 1900, 1); /*codigo barras = 72  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Total', 'Higiene:  Pasta de dientes 215g', 1700, 1); /*codigo barras = 73  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Luminous White', 'Higiene:  Pasta de dientes 215g', 1900, 1); /*codigo barras = 74  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Plax', 'Higiene:  Enjuague bucal', 2500, 1); /*codigo barras = 75  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Zucaritas', 'Caja de hojuelas de cereal azucaradas', 1500, 1); /*codigo barras = 76  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Froot Loops', 'Caja de hojuelas de cereal azucaradas', 1300, 1); /*codigo barras = 77  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Pops', 'Caja de hojuelas de cereal azucaradas', 1700, 1); /*codigo barras = 78  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Apple Jacks', 'Caja de hojuelas de cereal sabor manzana canela', 1700, 1); /*codigo barras = 79  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Mini Wheats', 'Caja de hojuelas de trigo azucaradas', 1900, 1); /*codigo barras = 80  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Rice Krispis', 'Caja de arroz tostado', 2200, 1); /*codigo barras = 81  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Lengua', 'Pasta 200g', 300, 1); /*codigo barras = 82  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Caracolitos', 'Pasta 250g', 400, 1); /*codigo barras = 83  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Spaguetti', 'Pasta 215g', 300, 1); /*codigo barras = 84  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Plumas', 'Pasta 250g', 300, 1); /*codigo barras = 85  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Salsa de Tomate con Hongos', 'Salsa para pasta 113g', 400, 1); /*codigo barras = 86  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Salsa de Tomate tipo Italiana', 'Salsa para pasta 113g', 400, 1); /*codigo barras = 87  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Salsa de Tomate con Carne', 'Salsa para pasta 113g', 400, 1); /*codigo barras = 88  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Salchichas de cerdo', 'Salchichas 200g', 2000, 1); /*codigo barras = 89  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Jamon de Pavo', 'Jamon 200g', 1800, 1); /*codigo barras = 90  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Jamon de Cerdo', 'Jamon 200g', 1600, 1); /*codigo barras = 91  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Mortadela', 'Mortadela 200g', 1300, 1); /*codigo barras = 92*/

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Pan Cuadrado', 'Pan 20 rebanadas', 2200, 1); /*codigo barras = 93  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Pan Integral', 'Pan 20 rebanadas', 2400, 1); /*codigo barras = 94  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Pan de Hamburguesas', ' 4 Panes' , 1600, 1); /*codigo barras = 95 */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Pan de hot dogs', '6 Panes', 1900, 1); /*codigo barras = 96  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Pan Tostado', '8 rebanadas', 1800, 1); /*codigo barras = 97  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Mondongo', 'Carne de Res 1kg', 2500, 1); /*codigo barras = 98  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Cabeza de Lomo', 'Carne de Res 1kg', 4500, 1); /*codigo barras = 99  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Trocitos de Cerdo', 'Carne de Cerdo 1kg', 3800, 1); /*codigo barras = 100  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Chuleta de Cerdo', 'Carne de Cerdo 1kg', 2500, 1); /*codigo barras = 101  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Ternero', 'Carne de Res 1kg', 3500, 1); /*codigo barras = 102  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Lomito', 'Carne de Res 1kg', 8500, 1); /*codigo barras = 103  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Mano de Piedra', 'Carne de Res 1kg', 7200, 1); /*codigo barras = 104  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('New York Steak', 'Carne de Res 1kg', 10500, 1); /*codigo barras = 105  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Carne Molida Premium', 'Carne de Res 1kg', 2700, 1); /*codigo barras = 106  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Papas Tostadas', 'Bolsa de papas tostadas', 1700, 1); /*codigo barras = 107  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Pate  de salmon Friskys', 'Alimento para gato', 700, 1); /*codigo barras = 108  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Pate de pavo Friskys', 'Alimento para gato', 700, 1); /*codigo barras = 109  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Trocitos de salmon en salsa Friskies', 'Alimento para gato', 700, 1); /*codigo barras = 110  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('DogChow', 'Bolsa de alimento para perro', 4900, 1); /*codigo barras = 111  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Gati', 'Bolsa de alimento para gato', 3000, 1); /*codigo barras = 112  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Crema para manos', 'Crema', 5000, 1); /*codigo barras = 113  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Desodorante antibacterial', 'Desodorante', 1800, 1); /*codigo barras = 114  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Azucar', 'Bolsa de azucar 2kg', 1300, 1); /*codigo barras = 115  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Azucar', 'Bolsa de azucar 5kg', 3000, 1); /*codigo barras = 116  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Cerveza', 'Cerveza 350ml', 600, 1); /*codigo barras = 117  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Cerveza 15 pack', 'Cerveza 350ml pack de 15 unidades', 10000, 1); /*codigo barras = 118  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Cerveza Silver', 'Cerveza 350ml', 650, 1); /*codigo barras = 119  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Cerveza Silver 15 pack', 'Cerveza 350ml pack de 15 unidades', 10150, 1); /*codigo barras = 120  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Pistachos', 'Bolsa de semillas 200g', 3000, 1); /*codigo barras = 121  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Mani', 'Bolsa de semillas 200g', 2000, 1); /*codigo barras = 122  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Semillas Mixtas', 'Bolsa de semillas 200g', 2700, 1); /*codigo barras = 123  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Mani con sal', 'Bolsa de semillas 200g', 2500, 1); /*codigo barras = 124  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Platanos', 'Bolsa de hojuelas de platano verde 200g', 3000, 1); /*codigo barras = 125  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Marañon', 'Bolsa de semillas', 3500, 1); /*codigo barras = 126  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Almendras con Chocolate', 'Bolsa de semillas', 3000, 1); /*codigo barras = 127  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Papiolas', 'Bolsa de snack 50g', 350, 1); /*codigo barras = 128 */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Tronaditas', 'Bolsa de snack 50g', 350, 1); /*codigo barras = 129  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Bravos', 'Bolsa de snack 50g', 350, 1); /*codigo barras = 130  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Bolitas de Queso', 'Bolsa de snack 50g', 350, 1); /*codigo barras = 131  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Quesitos', 'Bolsa de snack', 350, 1); /*codigo barras = 132  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Condones Ultra Sensitivo', 'Paquete de 3 unidades', 2300, 1); /*codigo barras = 133  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Condones Extra Seguro', 'Paquete de 3 unidades', 2500, 1); /*codigo barras = 134  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Condones XL', 'Paquete de 3 unidades', 2700, 1); /*codigo barras = 135  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Salsa de tomate', 'Aderezo 14 oz', 1300, 1); /*codigo barras = 136  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Mostaza', 'Aderezo 14 oz', 800, 1); /*codigo barras = 137  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Pepinillos', 'Aderezo 14 oz', 1500, 1); /*codigo barras = 138  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Salsa Tartara', 'Aderezo 14 oz', 1500, 1); /*codigo barras = 139  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Mayonesa', 'Aderezo 14 oz', 1000, 1); /*codigo barras = 140  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('BBQ', 'Aderezo 14 oz', 1000, 1); /*codigo barras = 141  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Nerds Sandia-Cereza', 'Dulces 46g', 700, 1); /*codigo barras = 142  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Nerds Frmabuesa Tropical', 'Dulces 46g', 700, 1); /*codigo barras = 143  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Nerds Fresa-Uva', 'Dulces 46g', 700, 1); /*codigo barras = 144  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Cera', 'Limpieza: cera para auto', 3000, 1); /*codigo barras = 145  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Shampoo', 'Limpieza: shampoo para auto', 3000, 1); /*codigo barras = 146  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Limpiador de Cristales', 'Limpieza: limpiador de vidrios y manchas de agua para auto', 4500, 1); /*codigo barras = 147  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Cobertor para auto', 'Accesorio: cobertor L', 13000, 1); /*codigo barras = 148  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Cobertor para auto', 'Accesorio: cobertor M', 9000, 1); /*codigo barras = 149  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Cobertor para auto', 'Accesorio: cobertor XL', 15000, 1); /*codigo barras = 150  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Toallas de Microfibra', 'Accesorio: toallas de microfibra 4 unidades', 2500, 1); /*codigo barras = 151  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Abrillantador de llantas en Gel', 'Limpieza: abrillantador Gel', 13000, 1); /*codigo barras = 152  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Restaurador de interiores', 'Limpieza: liquido limpiador para interiores L', 9500, 1); /*codigo barras = 153  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Limpiador de cristales', 'Limpieza: liquido limpiador de vidrios y manchas de agua para auto L', 10000, 1); /*codigo barras = 154  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Limpiador de asientos de cuero', 'Limpieza: liquido limpiador para asientos', 13000, 1); /*codigo barras = 155  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Atun con vegetales', 'Atun enlatado 145g', 600, 1); /*codigo barras = 156  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Atun Lomo en trozos en aceite', 'Atun enlatado 145g', 600, 1); /*codigo barras = 157  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Sardinas en salsa de tomate', 'Sardina 405g', 1250, 1); /*codigo barras = 158  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Pulpo en su tinta', 'Contenido de trozos de pulpo 145g', 900, 1); /*codigo barras = 159  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Mantequilla Light', 'Lacteo: Mantequilla 500g', 850, 1); /*codigo barras = 160  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Mantequilla Suave', 'Lacteo: Mantequilla 500g', 850, 1); /*codigo barras = 161  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Mantequilla Premium', 'Lacteo: Mantequilla 500g', 1000, 1); /*codigo barras = 162  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Mantequilla Ajo', 'Lacteo: Mantequilla 300g', 650, 1); /*codigo barras = 163  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Irex Evolution', 'Limpieza: Bolsa detergente en polvo 1000g', 2500, 1); /*codigo barras = 164  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Cloro', 'Limpieza 3L', 3000, 1); /*codigo barras = 165 */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Laca', 'laca manejo flexible en spray ', 1700, 1); /*codigo barras = 166  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Gel Extra Firme', ' gel para cabello extra firme 1300g', 1600, 1); /*codigo barras = 167  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Agua Alpina 600ml', 'Bebida: agua de manantial 600ml', 550, 1); /*codigo barras = 168  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Agua Alpina 1L', 'Bebida: agua de manantial 1L', 1050, 1); /*codigo barras = 169  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Lysol Limon', 'Limpieza: desinfectante en spray', 2200, 1); /*codigo barras = 170  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Lysol Lavanda', 'Limpieza: desinfectante en spray', 2300, 1); /*codigo barras = 171  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Lysol Jazmin y lluvia', 'Limpieza: desinfectante en spray', 2400, 1); /*codigo barras = 172  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Lysol Citrico', 'Limpieza: desinfectante en spray', 2100, 1); /*codigo barras = 173  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Frijoles Rojos Medio', 'Paquete de frijoles molidos rojos, picante medio', 600, 1); /*codigo barras = 174  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Frijoles Negros Medio', 'Paquete de frijoles molidos rojos, picante medio', 600, 1); /*codigo barras = 175  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Frijoles Negros Sin Picante', 'Paquete de frijoles molidos rojos, sin picante ', 600, 1); /*codigo barras = 176  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Frijoles Rojos Sin Picante', 'Paquete de frijoles molidos rojos, sin picante', 600, 1); /*codigo barras = 177  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Salsa Lizano', 'Salsa de vegetales y condimentos 280ml', 600, 1); /*codigo barras = 178  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Salsa Lizano', 'Salsa de vegetales y condimentos 700ml', 1500, 1); /*codigo barras = 179  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Frijoles Rojos', 'Paquete de frijoles molidos rojos', 700, 1); /*codigo barras = 180  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Cappuccino Vainilla', 'Mezcla para Cappucinos 200g', 1800, 1); /*codigo barras = 181  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Cappuccino Mocca', 'Mezcla para Cappucinos 200g', 1800, 1); /*codigo barras = 182  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Cappuccino Clasico', 'Mezcla para Cappucinos 200g', 1800, 1); /*codigo barras = 183  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Cappuccino Caramelo', 'Mezcla para Cappucinos 200g', 1800, 1); /*codigo barras = 184  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Panadol Extra', 'Medicamento: 24 tabletas para el dolor muscular y migraña', 2000, 1); /*codigo barras = 185  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Panadol Advance', 'Medicamento: 30 tabletas para el dolor muscular y dolor de cabeza', 2200, 1); /*codigo barras = 186  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Panadol Alergia', 'Medicamento: 16 tabletas para la congestion nasal y rinitis', 2000, 1); /*codigo barras = 187  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Panadol Multisyntom', 'Medicamento: 16 tabletas para resfrio, fiebre, sinusitis y dolor de cuerpo', 2200, 1); /*codigo barras = 188  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Shampoo 2 en 1', 'Higiene: shampoo con acondicionador 2 en 1, 420ml', 3000, 1); /*codigo barras = 189  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Contra caida de cabello', 'Higiene: shampoo contra caida de cabello, 420ml', 3200, 1); /*codigo barras = 190  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Control de resequedad', 'Higiene: shampoo contra la resequedad, 420ml', 3000, 1); /*codigo barras = 191  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Palomitas Extra Mantequilla', 'Palomitas 25g', 500, 1); /*codigo barras = 192  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Palomitas Mantequilla Light', 'Palomitas 25g', 500, 1); /*codigo barras = 193  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Palomitas Butter Lovers', 'Palomitas 25g', 500, 1); /*codigo barras = 194  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Palomitas Cheddar', 'Palomitas 25g', 500, 1); /*codigo barras = 195  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Palomitas Caramelo', 'Palomitas 25g', 500, 1); /*codigo barras = 196  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Palomitas Mantequilla', 'Palomitas 25g', 500, 1); /*codigo barras = 197  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Gerber Manzana', 'Pure de manzana 113g', 800, 1); /*codigo barras = 198  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Gerber Albaricoque', 'Pure de Albaricoque 113g', 800, 1); /*codigo barras = 199  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Gerber Frutas', 'Pure de frutas 113g', 800, 1); /*codigo barras = 200  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Gerber Pera', 'Pure de pera 113g', 800, 1); /*codigo barras = 201  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Gerber Banana', 'Pure de Banana 113g', 800, 1); /*codigo barras = 202  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Arroz', 'Bolsa de arroz 3000g', 2200, 1); /*codigo barras = 203  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Arroz Clasico', 'Bolsa de arroz 1000g', 1600, 1); /*codigo barras = 204  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Frijoles Negros', 'Bolsa de Frijoles 800g', 900, 1); /*codigo barras = 205  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Sal', 'Paquete de sal 500g', 400, 1); /*codigo barras = 206  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Sal Dorada', 'Paquete de sal dorada 500g', 600, 1); /*codigo barras = 207  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Pril Naranja', 'Limpieza: Lavaplatos 425g', 1600, 1); /*codigo barras = 208  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Pril Limon', 'Limpieza: Lavaplatos 425g', 1600, 1); /*codigo barras = 209  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Pril Bicarbonato', 'Limpieza: Lavaplatos 425g', 1600, 1); /*codigo barras = 210  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Axion Limon', 'Limpieza: Lavaplatos 900g', 1100, 1); /*codigo barras = 211  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Axion Bicarbonato', 'Limpieza: Lavaplatos 900g', 1100, 1); /*codigo barras = 212  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Axion Aloe', 'Limpieza: Lavaplatos 900g', 1100, 1); /*codigo barras = 213  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Axion Lima', 'Limpieza: Lavaplatos 900g', 1100, 1); /*codigo barras = 214  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Axion Antibacterial', 'Limpieza: Lavaplatos 900g', 1100, 1); /*codigo barras = 215  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Papel higienico', 'Higiene: 12 Rollos de papel higienico triple hoja', 3100, 1); /*codigo barras = 216  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Toalla Multiuso', 'Higiene: 1 rollo de 40 hojas', 1500, 1); /*codigo barras = 217  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('servilletas', 'Higiene: 80 servilletas ultra absorbentes', 800, 1); /*codigo barras = 218  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Tropical de Mango 1L', 'Bebida: sabor a Mango 1L', 1400, 1); /*codigo barras = 219  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Tropical de Manzana 1L', 'Bebida: sabor a Manzana 1L', 1400, 1); /*codigo barras = 220  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Tropical Te Frio de Melocoton 1L', 'Bebida: sabor a te frio de melocoton 1L', 1400, 1); /*codigo barras = 221  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Tropical Te Frio de Limon 1L', 'Bebida: sabor a te frio de limon 1L', 1400, 1); /*codigo barras = 222  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Tropical de Frutas 1L', 'Bebida: sabor a frutas mixtas 1L', 1400, 1); /*codigo barras = 223  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Pechuga de pollo', 'Carne de pollo 1Kg', 1400, 1); /*codigo barras = 224  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Muslos de pollo', 'Carne de pollo 1Kg', 1100, 1); /*codigo barras = 225  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Alitas de pollo', 'Carne de pollo 1Kg', 1300, 1); /*codigo barras = 226  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Gatos', 'Reposteria: 6 unidades de quequitos rellenos con jalea', 900, 1); /*codigo barras = 227  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Galleta Natilla', 'Reposteria: 12 unidades galletas ', 1100, 1); /*codigo barras = 228  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Palitos dulces', 'Reposteria: 8 unidades de palitos de hojaldre', 900, 1); /*codigo barras = 229  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Arrollado', 'Reposteria:  arrollado relleno de dulce de leche', 1300, 1); /*codigo barras = 230  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Queque seco', 'Reposteria: queque completo', 1400, 1); /*codigo barras = 231  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Oregano', 'Condimetos 340g', 200, 1); /*codigo barras = 232  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Albahaca', 'Condimetos 340g', 200, 1); /*codigo barras = 233  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Curry', 'Condimetos 340g', 200, 1); /*codigo barras = 234  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Canela en Polvo', 'Condimetos 340g', 200, 1); /*codigo barras = 235  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Pimienta negra', 'Condimetos 340g', 200, 1); /*codigo barras = 236  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Polvo de cebolla', 'Condimetos 340g', 200, 1); /*codigo barras = 237  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Paprika', 'Condimetos 340g', 200, 1); /*codigo barras = 238  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Ajo', 'Condimetos 340g', 200, 1); /*codigo barras = 239  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Comino', 'Condimetos 340g', 200, 1); /*codigo barras = 240  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Azafran', 'Condimetos 340g', 200, 1); /*codigo barras = 241  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Anis', 'Condimetos 340g', 200, 1); /*codigo barras = 242  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Nuez Moscada', 'Condimetos 340g', 200, 1); /*codigo barras = 243  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Hongos Enteros', 'Lata de champiñones enteros 435g', 400, 1); /*codigo barras = 244  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Hongos Piezas', 'Lata de hongos en piezas 435g', 400, 1); /*codigo barras = 245  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Petit Pois', 'Lata de guisantes 435g', 400, 1); /*codigo barras = 246  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Garbanzos', 'Lata de Garbanzos 435g', 400, 1); /*codigo barras = 247  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Helado Cheescake de Fresa', 'Helado 107ml', 2900, 1); /*codigo barras = 248  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Helado Chocolate Belga', 'Helado 107ml', 2900, 1); /*codigo barras = 249  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Helado Vainilla-Frambuesa', 'Helado 107ml', 2900, 1); /*codigo barras = 250  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Helado Creme Brule', 'Helado 107ml', 2900, 1); /*codigo barras = 251  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Helado Vainilla-Cereza', 'Helado 107ml', 2900, 1); /*codigo barras = 252  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Helado Trufa de caramelo', 'Helado 107ml', 2900, 1); /*codigo barras = 253  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Helado Baileys', 'Helado 107ml', 2900, 1); /*codigo barras = 254  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Helado Cafe', 'Helado 107ml', 2900, 1); /*codigo barras = 255  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Helado Crema de arandanos', 'Helado 107ml', 2900, 1); /*codigo barras = 256  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Nieve de Limon', 'Helado 19.05 oz', 2600, 1); /*codigo barras = 257  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Nieve de Guanabana', 'Helado 19.05 oz', 2600, 1); /*codigo barras = 258  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Nieve de Piña', 'Helado 19.05 oz', 2600, 1); /*codigo barras = 259  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Nieve de Fresa', 'Helado 19.05 oz', 2600, 1); /*codigo barras = 260  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Nieve de Mango', 'Helado 19.05 oz', 2600, 1); /*codigo barras = 261  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Helado de Chocolate', 'Helado 19.05 oz', 2600, 1); /*codigo barras = 262  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Helado de Vainilla', 'Helado 19.05 oz', 2600, 1); /*codigo barras = 263  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Nieve de Cas', 'Helado 19.05 oz', 2600, 1); /*codigo barras = 264  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Ginger Ale 355ml', 'Bebida Gaseosa de jenjibre 355ml', 700, 1); /*codigo barras = 265  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Ginger Ale 1L', 'Bebida Gaseosa de jenjibre 1L', 1600, 1); /*codigo barras = 266  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Ginger Ale Soda 355ml', 'Bebida Gaseosa soda 355ml', 700, 1); /*codigo barras = 267  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Sirope Kolita 700ml', 'Bebida concentrada sabor Kolita 700ml', 1300, 1); /*codigo barras = 268  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Leche Condensada', 'Lata de leche condensada 320g',800, 1); /*codigo barras = 269  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Fitness', 'Caja de cereal', 1500, 1); /*codigo barras = 270  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Emanador Raid electrico + Repuestos', '30 plaquitas contra mosquitos', 3000, 1); /*codigo barras = 271  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Raid Jardin', 'Veneno base de agua en spray 460ml', 2700, 1); /*codigo barras = 272  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Raid Insectos voladores', 'Veneno base de agua en spray 460ml', 2500, 1); /*codigo barras = 273 */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Raid Cucarachas', 'Veneno base de agua en spray 460ml', 2800, 1); /*codigo barras = 274  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Raid Escorpiones', 'Veneno base de agua en spray 460ml', 2900, 1); /*codigo barras = 275  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('OFF! Active', 'Repelente en spray 170g', 3800, 1); /*codigo barras = 276  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('OFF! Smooth & Dry', 'Repelente en spray 113g', 3800, 1); /*codigo barras = 277  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('OFF! Family', 'Repelente en spray 177g', 3800, 1); /*codigo barras = 278  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Picaritas', 'snack de maiz 150g', 300, 1); /*codigo barras = 279  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Mejitos', 'tortillitas de maiz 300g', 600, 1); /*codigo barras = 280  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Barquillos Vainilla', 'Rollitos de trigo sabor Vainilla 68g', 700, 1); /*codigo barras = 281  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Barquillos Veteados', 'Rollitos de trigo sabor vainilla y con chocolate 68g', 850, 1); /*codigo barras = 282  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Barquillos Chocolate', 'Rollitos de trigo con cobertura de Chocolate 68g', 1200, 1); /*codigo barras = 283  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Naranitas', 'caja de cereal azucarado sabor naranja 285g', 1500, 1); /*codigo barras = 284  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Trijuelas', 'caja de cereal azucarado sabor a miel 285g', 1700, 1); /*codigo barras = 285  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Roditas', 'caja de cereal azucarado sabor fresa 285g', 1500, 1); /*codigo barras = 286  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Mezcla para aves', 'Alimento para aves 600g', 700, 1); /*codigo barras = 287  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Mezcla para pericos', 'Alimento para pericos 600g', 700, 1); /*codigo barras = 288  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Mezcla para canarios', 'Alimento para canarios 600g', 700, 1); /*codigo barras = 289  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Mezcla para loras', 'Alimento para loras 600g', 700, 1); /*codigo barras = 290  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Poett Primavera', 'Limpieza: limpiador aromatizante 4L', 3000, 1); /*codigo barras = 291  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Poett Multiesoacios Lavanda', 'Limpieza: limpiador aromatizante 4L', 3000, 1); /*codigo barras = 292  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Poett Bebé', 'Limpieza: limpiador aromatizante 4L', 3000, 1); /*codigo barras = 293  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Poett Bosque de Bambu', 'Limpieza: limpiador aromatizante 4L', 3000, 1); /*codigo barras = 294  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Poett Deja Vu', 'Limpieza: limpiador aromatizante 4L', 3000, 1); /*codigo barras = 295 */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Bloqueador Banana Boat', 'Bloqueador 50FPS 236ml', 7000, 1); /*codigo barras = 296  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Bloqueador Aqua Protect', 'Bloqueador 50FPS 236ml', 7000, 1); /*codigo barras = 297  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Bloqueador Sport', 'Bloqueador 50FPS 236ml', 7000, 1); /*codigo barras = 298  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Bloqueador Facial', 'Bloqueador 50FPS 236ml', 7000, 1); /*codigo barras = 299  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Bronceador crema de zanahoria', 'Bronceador 10FPS 240ml', 7000, 1); /*codigo barras = 300  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Bronceador en aceite', 'Bloqueador 4FPS 240ml', 7000, 1); /*codigo barras = 301  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Toallas desinfectantes', 'Limpieza: toallas desinfectantes 35 toallas humedas', 2500, 1); /*codigo barras = 302  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Antihongos', 'Limpieza: spray de liquido antihongos 500ml', 2700, 1); /*codigo barras = 303  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Desinfectante para baño', 'Limpieza: limpiador para baño 800ml', 2500, 1); /*codigo barras = 304  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Los conejos', 'Limpieza: Cloro 3745ml', 2600, 1); /*codigo barras = 305  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Limpiador con cloro', 'Limpieza: Liquido en spray con cloro 600ml', 2700, 1); /*codigo barras = 306  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Power Gel', 'Limpieza: limpiador en gelcon cloro 700ml', 2800, 1); /*codigo barras = 307  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Vanish Power Shots', 'Limpieza: removedor de manchas 10 tazas', 2500, 1); /*codigo barras = 308  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Vanish Gold Powergel', 'Limpieza: preremovedor de manchas 20 tazas', 2500, 1); /*codigo barras = 309  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Vanish Super Bar', 'Limpieza: removedor de manchas en barra 75g', 800, 1); /*codigo barras = 310  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Alka-Gastric', 'Medicamento: Proteccion contra acidez gastrica 12 tabletas', 1980, 1); /*codigo barras = 311  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Alka-Seltzer', 'Medicamento: Dolor estomacal, indigestion, acidez 12 tabletas', 1850, 1); /*codigo barras = 312  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Alka-AD', 'Medicamento: Anti-Diarreico 12 tabletas', 2500, 1); /*codigo barras = 313  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('tabcin antigripal', 'Medicamento: antigripal efervescente adultos, 12 tabletas', 1780, 1); /*codigo barras = 314  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('tabcin extra Fuerte', 'Medicamento: antigripal efervescente, 12 tabletas', 1930, 1); /*codigo barras = 315  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('tabcin gripe y tos', 'Medicamento: antigripal efervescente, 12 tabletas', 1870, 1); /*codigo barras = 316  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('tabcin noche', 'Medicamento: dolor de cuerpo, congestion nasal, fiebre y dolor de garganta, 12 tabletas', 2565, 1); /*codigo barras = 317  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('tabcin niños', 'Medicamento: antigripal efervescente sabor cereza, 12 tabletas', 1780, 1); /*codigo barras = 318  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Lubriderm Avena 200ml', 'Crema de humectacion 200ml', 3580, 1); /*codigo barras = 319  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Lubriderm Avena 400ml', 'Crema de humectacion 400ml', 5850, 1); /*codigo barras = 320  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Lubriderm Extra Humectante 200ml', 'Crema de humectacion 200ml', 2000, 1); /*codigo barras = 321  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Lubriderm Extra Humectante 400ml', 'Crema de humectacion 400ml', 5000, 1); /*codigo barras = 322  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Lubriderm Extra Humectante Tamaño Familiar', 'Crema de humectacion 750ml', 6000, 1); /*codigo barras = 323  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Lubriderm Reparecion Intensiva 200ml ', 'Crema de humectacion 200ml', 4500, 1); /*codigo barras = 324  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Lubriderm Reparecion Intensiva 400ml', 'Crema de humectacion 400ml', 6100, 1); /*codigo barras = 325  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Lubriderm UV-15 Proteccion Solar 200ml', 'Crema de humectacion 200ml', 3200, 1); /*codigo barras = 326  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Lubriderm UV-15 Proteccion Solar 400ml', 'Crema de humectacion 400ml', 6000, 1); /*codigo barras = 327  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Champu Pantene', 'Shampoo surtido 400ml', 4200, 1); /*codigo barras = 328  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Crema para peinar', 'Crema para peinar 300ml', 4200, 1); /*codigo barras = 329  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Cepillo de dientes rojo-azul', 'Higiene: Cepillo dental rojo y azul 2 unidades', 800, 1); /*codigo barras = 330  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Cepillo de dientes amraillo-verde', 'Higiene: Cepillo dental amarillo y verde 2 unidades', 800, 1); /*codigo barras = 331  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Hilo dental', 'Higiene: Hilo dental 40m', 600, 1); /*codigo barras = 332  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Cepillo de dientes electrico', 'Higiene: Cepillo dental electrico 1 unidad', 4800, 1); /*codigo barras = 333  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Enjuague bucal', 'Higiene: Enjuague 500ml', 2800, 1); /*codigo barras = 334  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Sensodyne', 'Higiene: pasta dental contra sensibilidad', 2500, 1); /*codigo barras = 335  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Listerine Total Care', 'Higiene: Enjuague 1L', 2800, 1); /*codigo barras = 336  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Listerine Coolmint', 'Higiene: Enjuague 1L', 2800, 1); /*codigo barras = 337  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Listerine Enjuague Freshburst', 'Higiene: Enjuague 1L', 2800, 1); /*codigo barras = 338  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Listerine Flouride Defense', 'Higiene: Enjuague 1L', 2800, 1); /*codigo barras = 339 */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Listerine Original', 'Higiene: Enjuague 1L', 2800, 1); /*codigo barras = 340  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Listerine Ultraclean', 'Higiene: Enjuague 1L', 2800, 1); /*codigo barras = 341  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Hidratacion Esencial para piel suave 325ml', 'Crema de humectacion 325ml', 1680, 1); /*codigo barras = 342  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Hidratacion Esencial para piel suave 600ml', 'Crema de humectacion 600ml', 2810, 1); /*codigo barras = 343  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Soft Milk para piel seca 125ml', 'Crema de humectacion 125ml', 1360, 1); /*codigo barras = 344  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Soft Milk para piel seca 400ml', 'Crema de humectacion 400ml', 4325, 1); /*codigo barras = 345  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Milk nutritiva para piel extra seca 125ml', 'Crema de humectacion 125ml', 1925, 1); /*codigo barras = 346  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Milk nutritiva para piel extra seca 250ml', 'Crema de humectacion 250ml', 3125, 1); /*codigo barras = 347  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Milk nutritiva para piel extra seca 400ml', 'Crema de humectacion 400ml', 4325, 1); /*codigo barras = 348  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Acondicionador corporal para piel seca 400ml', 'Acondicionador bajo la ducha 400ml', 4300, 1); /*codigo barras = 349  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Revitalizante 3 en 1 250ml', 'Crema para depsues del afeitado 250ml', 3195, 1); /*codigo barras = 350  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Revitalizante 3 en 1 400ml', 'Crema para depsues del afeitado 400ml', 4325, 1); /*codigo barras = 351  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Nivea Men 75ml', 'Crema 75ml', 1700, 1); /*codigo barras = 352  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Nivea Men 150ml', 'Crema 150ml', 3000, 1); /*codigo barras = 353  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Apollo', 'higiene: desodorante en spray 96g', 1700, 1); /*codigo barras = 354  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Gold', 'higiene: desodorante en spray 96g', 1700, 1); /*codigo barras = 355  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Dark Temptation', 'higiene: desodorante en spray 96g', 1700, 1); /*codigo barras = 356  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Peace', 'higiene: desodorante en spray 96g', 1700, 1); /*codigo barras = 357  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Excite', 'higiene: desodorante en spray 96g', 1700, 1); /*codigo barras = 358  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Anarchy', 'higiene: desodorante en spray 96g', 1700, 1); /*codigo barras = 359  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Women', 'higiene: desodorante en spray 96g', 1700, 1); /*codigo barras = 360  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Shampoo Suave', 'higiene: Shampoo para bebe enrigquecido con nectar de miel y manzanilla 800ml', 2500, 1); /*codigo barras = 361  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Shampoo para Bebe', 'higiene: Shampoo para bebe con manzanilla 200ml', 1600, 1); /*codigo barras = 362  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Trident Twist Sandia-Hierba Buena', 'Chicle sabor Hierba buena relleno de sandia, 9 unidades', 650, 1); /*codigo barras = 363  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Trident Twist Menta Cool', 'Chicle sabor Menta, 9 unidades', 650, 1); /*codigo barras = 364  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Trident Hierba Buena', 'Chicle sabor Hierba buena, 7 unidades', 450, 1); /*codigo barras = 365  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Trident Menta', 'Chicle sabor Menta, 7 unidades', 450, 1); /*codigo barras = 366  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Trident Fresa', 'Chicle sabor Fresa, 7 unidades', 450, 1); /*codigo barras = 367  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Trident Arandano', 'Chicle sabor Arandano, 7 unidades', 450, 1); /*codigo barras = 368  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Trident Mango-Durazno', 'Chicle sabor Mango-Durazno, 9 unidades', 600, 1); /*codigo barras = 369  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Trident Sandia', 'Chicle sabor sandia, 18 unidades', 950, 1); /*codigo barras = 370  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Trident Hierba Buena grande', 'Chicle sabor Hierba buena, 18 unidades', 950, 1); /*codigo barras = 371  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Trident Menta grande', 'Chicle sabor Menta, 18 unidades', 950, 1); /*codigo barras = 372  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Nougat Vainilla', 'Bolsa de caramelos sabor vainilla, 24 unidades', 1250, 1); /*codigo barras = 373  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Nougat Fresa', 'Bolsa de caramelos sabor vainilla, 24 unidades', 1250, 1); /*codigo barras = 374  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Nougat Turron', 'Bolsa de caramelos sabor Turron, 24 unidades', 1350, 1); /*codigo barras = 375  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Perla', 'Bolsa de dulces 266g', 620, 1); /*codigo barras = 376  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Caramelo de Leche', 'Bolsa de caramelos sde leche, 24 unidades', 1150, 1); /*codigo barras = 377  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Goma Pino', 'Bolsa de gomitas, 24 unidades', 750, 1); /*codigo barras = 378  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Cereza', 'Bolsa de caramelos sabor cereza, 24 unidades', 620, 1); /*codigo barras = 379  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Vasos desechables', 'Bolsa de vasos plasticos desechables, 24 unidades', 950, 1); /*codigo barras = 380  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Tenedores desechables', 'Bolsa de tenedores plasticos desechables, 24 unidades', 650, 1); /*codigo barras = 381  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Cucharas desechables', 'Bolsa de cucharas plasticos desechables, 24 unidades', 650, 1); /*codigo barras = 382  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Cuchillos desechables', 'Bolsa de cuchillos plasticos desechables, 24 unidades', 650, 1); /*codigo barras = 383  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Platos desechables', 'Bolsa de platos desechables, 24 unidades', 950, 1); /*codigo barras = 384  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Tazones desechables', 'Bolsa de tazas plasticas desechables, 24 unidades', 1050, 1); /*codigo barras = 385  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Bolsa Multiuso Verde', 'Bolsa de basura Grande, 9 unidades', 750, 1); /*codigo barras = 386  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Bolsa Multiuso Blanca', 'Bolsa de basura Grande, 9 unidades', 750, 1); /*codigo barras = 387  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Bolsa Multiuso Negra', 'Bolsa de basura Grande, 9 unidades', 750, 1); /*codigo barras = 388  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Bolsa para basura pequeña', 'Bolsa de basura pequeña, 9 unidades', 550, 1); /*codigo barras = 389  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Bolsa para basura mediana', 'Bolsa de basura mediana, 9 unidades', 650, 1); /*codigo barras = 390  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Bolsa para basura grande', 'Bolsa de basura grande, 9 unidades', 750, 1); /*codigo barras = 391  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Bolsa para jardin', 'Bolsa de basura , 5 unidades', 950, 1); /*codigo barras = 392  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Arizona Watermelon', 'Bebida sabor sandia 600ml', 500, 1); /*codigo barras = 393  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Arizona Mango', 'Bebida sabor mango 600ml', 500, 1); /*codigo barras = 394  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Arizona Green Tea', 'Bebida sabor te verde 600ml', 500, 1); /*codigo barras = 395 */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Digextivan', 'Bolsas de te de hierbas, 20 sobres', 1500, 1); /*codigo barras = 396  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Te Verde con jazmin', 'Bolsas de te de hierbas, 20 sobres', 1600, 1); /*codigo barras = 397  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Te Chai', 'Bolsas de te de hierbas, 20 sobres', 1700, 1); /*codigo barras = 398  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Te Rojo', 'Bolsas de te de hierbas, 20 sobres', 1400, 1); /*codigo barras = 399  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Manzanilla', 'Bolsas de te de hierbas, 20 sobres', 1100, 1); /*codigo barras = 400  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Menta', 'Bolsas de te de hierbas, 20 sobres', 1300, 1); /*codigo barras = 401  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Frutas mixtas', 'Bolsas de te de hierbas, 20 sobres', 1400, 1); /*codigo barras = 402  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Rosa de Jamaica', 'Bolsas de te de hierbas, 20 sobres', 1500, 1); /*codigo barras = 403  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Manzana Canela', 'Bolsas de te de hierbas, 20 sobres', 2300, 1); /*codigo barras = 404  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Te verde', 'Bolsas de te de hierbas, 20 sobres', 2400, 1); /*codigo barras = 405  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Sleepytime', 'Bolsas de te de hierbas, 20 sobres', 2400, 1); /*codigo barras = 406  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Fruit tea sampler', 'Bolsas de te de hierbas mixtos de 5 savores, 20 sobres', 2500, 1); /*codigo barras = 407  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Te Blanco', 'Bolsas de te de hierbas, 20 sobres', 2200, 1); /*codigo barras = 408  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Gelatina de Limon', 'Mezcla en polvo para preparar gelatina 80g', 300, 1); /*codigo barras = 409  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Gelatina de Cereza', 'Mezcla en polvo para preparar gelatina 80g', 300, 1); /*codigo barras = 410  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Gelatina de Frambuesa', 'Mezcla en polvo para preparar gelatina 80g', 300, 1); /*codigo barras = 411  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Gelatina de Uva', 'Mezcla en polvo para preparar gelatina 80g', 300, 1); /*codigo barras = 412  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Flan de Vainilla', 'Mezcla en polvo para preparar flan 40g', 400, 1); /*codigo barras = 413  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Flan de coco', 'Mezcla en polvo para preparar flan 40g', 400, 1); /*codigo barras = 414  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Gillette Series gel', 'Crema para afeitar 200ml', 2000, 1); /*codigo barras = 415  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Gillette prestobarba 3 pack 2', 'Afeitadoras 2 unidades', 900, 1); /*codigo barras = 416  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Gillette Fusion', 'Afeitadora reutilizable 1 unidad', 2000, 1); /*codigo barras = 417  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Energizer AAA', 'Baterias AAA, 4 unidades', 900, 1); /*codigo barras = 418  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Energizer AA', 'Baterias AA, 4 unidades', 1200, 1); /*codigo barras = 419  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Energizer Lithium', 'Bateria cuadrada 9V, 1 unidad', 800, 1); /*codigo barras = 420  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Duracell AAA', 'Baterias AAA, 8 unidades', 1500, 1); /*codigo barras = 421  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Duracell AA', 'Baterias AAA, 4 unidades', 1100, 1); /*codigo barras = 422  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Duracell Litihum', 'Baterias cuadradas 9V, 1 unidad', 850, 1); /*codigo barras = 423  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Lays Clasicas', 'Bolsa de papas tostadas 225g', 700, 1); /*codigo barras = 424  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Lays BBQ', 'Bolsa de papas tostadas 225g', 800, 1); /*codigo barras = 425  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Lays Crema de Cebolla', 'Bolsa de papas tostadas 225g', 750, 1); /*codigo barras = 426  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Lays Stax', 'Tubo de papas tostadas 183g', 1700, 1); /*codigo barras = 427  */

INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Pringles Originales', 'Tubo de papas tostadas 183g', 1800, 1); /*codigo barras = 428  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Pringles Crema de Cebolla', 'Tubo de papas tostadas 183g', 1800, 1); /*codigo barras = 429  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Pringles Queso Cheddar', 'Tubo de papas tostadas 183g', 1800, 1); /*codigo barras = 430  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Pringles Pizza', 'Tubo de papas tostadas 183g', 1800, 1); /*codigo barras = 431  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Pringles Originales Pequeña', 'Tubo de papas tostadas 40g',600, 1); /*codigo barras = 432  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Pringles Crema de Cebolla Pequeña', 'Tubo de papas tostadas 40g', 600, 1); /*codigo barras = 433  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Pringles Queso Cheddar Pequeña', 'Tubo de papas tostadas 40g', 600, 1); /*codigo barras = 434  */
INSERT INTO PRODUCTO (Nombre, Descripcion, PrecioCompra, Impuesto) VALUES ('Pringles Pizza Pequeña', 'Tubo de papas tostadas 40g', 600, 1); /*codigo barras = 435  */

/*Asigna productos a un proveedor */

/*COCA*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (1, 0110623012); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (2, 0110623012); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (3, 0110623012); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (4, 0110623012);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (5, 0110623012); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (6, 0110623012); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (7, 0110623012); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (8, 0110623012); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (9, 0110623012); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (10, 0110623012); 

/*DOS PINOS*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (11, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (12, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (13, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (14, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (15, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (16, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (17, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (18, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (19, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (20, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (21, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (22, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (23, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (24, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (25, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (26, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (27, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (28, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (29, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (30, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (31, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (32, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (33, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (34, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (35, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (36, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (37, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (38, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (39, 0221507913); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (40, 0221507913); 

/*OKF*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (41, 0331507914); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (42, 0331507914); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (43, 0331507914); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (44, 0331507914); 

/*Gallito*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (45, 0441507915); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (46, 0441507915); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (47, 0441507915); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (48, 0441507915); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (49, 0441507915); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (50, 0441507915); 
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (51, 0441507915); 

/*Bioland*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (52, 0551507916);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (53, 0551507916);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (54, 0551507916);
 
/*Pozuelo*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (55, 0661507917);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (56, 0661507917);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (57, 0661507917);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (58, 0661507917);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (59, 0661507917);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (60, 0661507917);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (61, 0661507917);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (62, 0661507917);

/*Bactex*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (63, 0771507918);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (64, 0771507918);

/*Protex*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (65, 0881507919);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (66, 0881507919);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (67, 0881507919);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (68, 0881507919);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (69, 0881507919);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (70, 0881507919);

/*Colgate*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (71, 0991507920);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (72, 0991507920);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (73, 0991507920);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (74, 0991507920);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (75, 0991507920);

/*Kelloggs*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (76, 0111507921);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (77, 0111507921);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (78, 0111507921);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (79, 0111507921);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (80, 0111507921);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (81, 0111507921);

/*Roma*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (82, 0222507922);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (83, 0222507922);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (84, 0222507922);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (85, 0222507922);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (86, 0222507922);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (87, 0222507922);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (88, 0222507922);

/*Fud*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (89, 0223507923);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (90, 0223507923);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (91, 0223507923);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (92, 0223507923);

/*Bimbo*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (93, 0224507924);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (94, 0224507924);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (95, 0224507924);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (96, 0224507924);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (97, 0224507924);

/*La Hacienda*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (98, 0225507925);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (99, 0225507925);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (100, 0225507925);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (101, 0225507925);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (102, 0225507925);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (103, 0225507925);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (104, 0225507925);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (105, 0225507925);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (106, 0225507925);

/*Del Volcan*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (107, 0226507926);

/*Purina*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (108, 0228507928);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (109, 0228507928);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (110, 0228507928);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (111, 0228507928);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (112, 0228507928);

/*OBAO*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (113, 0331507930);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (114, 0331507930);

/*Maria*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (115, 0332507931);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (116, 0332507931);

/*Imperial*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (117, 0333507932);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (118, 0333507932);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (119, 0333507932);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (120, 0333507932);

/*Pro*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (121, 0334507933);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (122, 0334507933);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (123, 0334507933);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (124, 0334507933);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (125, 0334507933);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (126, 0334507933);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (127, 0334507933);

/*Tosty*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (128, 0335507934);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (129, 0335507934);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (130, 0335507934);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (131, 0335507934);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (132, 0335507934);

/*Durex*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (133, 0336507935);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (134, 0336507935);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (135, 0336507935);

/*Heinz*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (136, 0337507936);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (137, 0337507936);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (138, 0337507936);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (139, 0337507936);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (140, 0337507936);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (141, 0337507936);

/*Wonka*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (142, 0338507937);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (143, 0338507937);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (144, 0338507937);

/*Kit*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (145, 0339507938);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (146, 0339507938);

/*Rainox*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (147, 0441507939);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (148, 0441507939);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (149, 0441507939);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (150, 0441507939);

/*Meguiars*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (151, 0442507940);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (152, 0442507940);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (153, 0442507940);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (154, 0442507940);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (155, 0442507940);

/*Sardimar*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (156, 0443507941);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (157, 0443507941);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (158, 0443507941);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (159, 0443507941);

/*Numar*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (160, 0445507942);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (161, 0445507942);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (162, 0445507942);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (163, 0445507942);

/*Irex*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (164, 0446507943);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (165, 0446507943);

/*BelColor*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (166, 0447507944);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (167, 0447507944);

/*Alpina*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (168, 0448507945);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (169, 0448507945);

/*Lysol*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (170, 0449507946);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (171, 0449507946);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (172, 0449507946);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (173, 0449507946);

/*Santa Cruz*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (174, 0551507947);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (175, 0551507947);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (176, 0551507947);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (177, 0551507947);

/*Lizano*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (178, 0552507948);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (179, 0552507948);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (180, 0552507948);

/*Colcafe*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (181, 0553507949);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (182, 0553507949);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (183, 0553507949);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (184, 0553507949);

/*Panadol*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (185, 0554507950);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (186, 0554507950);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (187, 0554507950);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (188, 0554507950);

/*Head & Shoulders*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (189, 0555507951);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (190, 0555507951);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (191, 0555507951);

/*ATCII*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (192, 0556507952);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (193, 0556507952);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (194, 0556507952);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (195, 0556507952);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (196, 0556507952);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (197, 0556507952);

/*Gerber*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (198, 0557507953);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (199, 0557507953);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (200, 0557507953);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (201, 0557507953);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (202, 0557507953);

/*Indiana*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (203, 0558507954);

/*Tio Pelon*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (204, 0661507955);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (205, 0661507955);

/*Sol*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (206, 0663507956);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (207, 0663507956);

/*Pril*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (208, 0664507957);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (209, 0664507957);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (210, 0664507957);

/*Axion*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (211, 0665507958);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (212, 0665507958);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (213, 0665507958);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (214, 0665507958);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (215, 0665507958);

/*Kimberly-Clark*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (216, 0666507959);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (217, 0666507959);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (218, 0666507959);

/*Tropical*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (219, 0667507960);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (220, 0667507960);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (221, 0667507960);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (222, 0667507960);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (223, 0667507960);

/*Pipasa*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (224, 0771507961);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (225, 0771507961);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (226, 0771507961);
 
 /*Zarcereña*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (227, 0772507962);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (228, 0772507962);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (229, 0772507962);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (230, 0772507962);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (231, 0772507962);

/*Badia*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (232, 0774507963);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (233, 0774507963);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (234, 0774507963);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (235, 0774507963);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (236, 0774507963);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (237, 0774507963);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (238, 0774507963);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (239, 0774507963);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (240, 0774507963);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (241, 0774507963);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (242, 0774507963);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (243, 0774507963);

/*Toños*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (244, 0775507964);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (245, 0775507964);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (246, 0775507964);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (247, 0775507964);

/*Häagen-Dazs*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (248, 0776507965);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (249, 0776507965);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (250, 0776507965);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (251, 0776507965);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (252, 0776507965);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (253, 0776507965);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (254, 0776507965);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (255, 0776507965);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (256, 0776507965);

/*Pops*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (257, 0777507966);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (258, 0777507966);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (259, 0777507966);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (260, 0777507966);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (261, 0777507966);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (262, 0777507966);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (263, 0777507966);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (264, 0777507966);

/*Canada-Dry*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (265, 0779507967);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (266, 0779507967);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (267, 0779507967);

/*La Mundial*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (268, 0881507968);

/*Nestle*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (269, 0883507969);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (270, 0883507969);

/*Raid*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (271, 0885507970);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (272, 0885507970);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (273, 0885507970);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (274, 0885507970);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (275, 0885507970);

/*OFF!*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (276, 0886507971);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (277, 0886507971);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (278, 0886507971);

/*Jacks*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (279, 0887507972);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (280, 0887507972);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (281, 0887507972);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (282, 0887507972);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (283, 0887507972);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (284, 0887507972);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (285, 0887507972);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (286, 0887507972);

/*La Casita de Mamá*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (287, 0888507973);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (288, 0888507973);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (289, 0888507973);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (290, 0888507973);

/*Poett*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (291, 0889507974);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (292, 0889507974);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (293, 0889507974);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (294, 0889507974);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (295, 0889507974);

/*Hawaian Tropics*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (296, 0991507975);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (297, 0991507975);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (298, 0991507975);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (299, 0991507975);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (300, 0991507975);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (301, 0991507975);

/*Clorox*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (302, 0992507976);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (303, 0992507976);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (304, 0992507976);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (305, 0992507976);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (306, 0992507976);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (307, 0992507976);

/*Vanish*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (308, 0994507978);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (309, 0994507978);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (310, 0994507978);

/*Bayer*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (311, 0995507979);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (312, 0995507979);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (313, 0995507979);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (314, 0995507979);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (315, 0995507979);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (316, 0995507979);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (317, 0995507979);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (318, 0995507979);

/*Lubriderm*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (319, 0996507980);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (320, 0996507980);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (321, 0996507980);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (322, 0996507980);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (323, 0996507980);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (324, 0996507980);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (325, 0996507980);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (326, 0996507980);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (327, 0996507980);

/*Pantene*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (328, 0997507981);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (329, 0997507981);

/*Oral B*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (330, 0998507982);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (331, 0998507982);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (332, 0998507982);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (333, 0998507982);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (334, 0998507982);

/*Sensodyne*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (335, 0999507983);

/*Listerine*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (336, 0222207984);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (337, 0222207984);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (338, 0222207984);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (339, 0222207984);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (340, 0222207984);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (341, 0222207984);

/*Nivea*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (342, 0333307985);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (343, 0333307985);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (344, 0333307985);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (345, 0333307985);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (346, 0333307985);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (347, 0333307985);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (348, 0333307985);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (349, 0333307985);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (350, 0333307985);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (351, 0333307985);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (352, 0333307985);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (353, 0333307985);

/*Axe*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (354, 0444407986);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (355, 0444407986);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (356, 0444407986);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (357, 0444407986);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (358, 0444407986);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (359, 0444407986);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (360, 0444407986);

/*Mennen*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (361, 0666607988);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (362, 0666607988);

/*Trident*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (363, 0000007992);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (364, 0000007992);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (365, 0000007992);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (366, 0000007992);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (367, 0000007992);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (368, 0000007992);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (369, 0000007992);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (370, 0000007992);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (371, 0000007992);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (372, 0000007992);

/*Diana*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (373, 0222307993);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (374, 0222307993);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (375, 0222307993);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (376, 0222307993);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (377, 0222307993);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (378, 0222307993);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (379, 0222307993);

/*Polypack*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (380, 0222407994);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (381, 0222407994);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (382, 0222407994);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (383, 0222407994);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (384, 0222407994);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (385, 0222407994);

/*Kanguro*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (386, 0222507995);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (387, 0222507995);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (388, 0222507995);

/*Zesta*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (389, 0222607996);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (390, 0222607996);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (391, 0222607996);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (392, 0222607996);

/*Arizona*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (393, 0222607997);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (394, 0222607997);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (395, 0222607997);

/*Mondaisa*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (396, 0222707998);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (397, 0222707998);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (398, 0222707998);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (399, 0222707998);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (400, 0222707998);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (401, 0222707998);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (402, 0222707998);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (403, 0222707998);

/*Celestial Seasoning*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (404, 0222807999);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (405, 0222807999);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (406, 0222807999);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (407, 0222807999);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (408, 0222807999);

/*Royal*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (409, 0333207100);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (410, 0333207100);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (411, 0333207100);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (412, 0333207100);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (413, 0333207100);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (414, 0333207100);

/*Gillette*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (415, 0333407300);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (416, 0333407300);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (417, 0333407300);

/*Energizer*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (418, 0333507400);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (419, 0333507400);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (420, 0333507400);

/*Duracell*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (421, 0333607500);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (422, 0333607500);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (423, 0333607500);

/*Lays*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (424, 0333707600);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (425, 0333707600);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (426, 0333707600);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (427, 0333707600);

/*Pringles*/
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (428, 0333807700);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (429, 0333807700);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (430, 0333807700);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (431, 0333807700);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (432, 0333807700);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (433, 0333807700);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (434, 0333807700);
INSERT INTO PROVEIDO_POR (CodigoBarras, CedProveedor) VALUES (435, 0333807700);

/*Asigna productos a una sucursal, descuento es un porcentaje, precio de venta es lo que se le suma al precio de compra para venderlo en esta sucursal */


/********************************************************************************************************************
******                                  L3M CARTAGO                                                             *****
********************************************************************************************************************/
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (1, 1, 30, 0, 200); 
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (2, 1, 25, 0, 200); 
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (3, 1, 15, 0, 200); 
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (4, 1, 20, 0, 200); 
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (5, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (6, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (7, 1, 20, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (8, 1, 10, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (9, 1, 15, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (10, 1, 15, 0, 400);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (11, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (12, 1, 20, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (13, 1, 30, 0, 800);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (14, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (15, 1, 10, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (16, 1, 10, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (17, 1, 10, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (18, 1, 10, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (19, 1, 10, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (20, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (21, 1, 25, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (22, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (23, 1, 15, 10, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (24, 1, 15, 10, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (25, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (26, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (27, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (28, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (29, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (30, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (31, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (32, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (33, 1, 10, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (34, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (35, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (36, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (37, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (38, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (39, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (40, 1, 20, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (41, 1, 25, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (42, 1, 15, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (43, 1, 15, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (44, 1, 20, 0, 400);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (45, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (46, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (47, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (48, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (49, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (50, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (51, 1, 20, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (52, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (53, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (54, 1, 20, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (55, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (56, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (57, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (58, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (59, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (60, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (61, 1, 10, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (62, 1, 15, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (63, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (64, 1, 40, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (65, 1, 25, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (66, 1, 25, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (67, 1, 25, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (68, 1, 25, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (69, 1, 25, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (70, 1, 25, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (71, 1, 25, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (72, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (73, 1, 25, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (74, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (75, 1, 15, 0, 400);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (76, 1, 15, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (77, 1, 15, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (78, 1, 15, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (79, 1, 15, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (80, 1, 15, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (81, 1, 15, 0, 400);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (82, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (83, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (84, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (85, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (86, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (87, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (88, 1, 15, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (89, 1, 20, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (90, 1, 20, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (91, 1, 20, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (92, 1, 20, 0, 400);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (93, 1, 15, 10, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (94, 1, 15, 10, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (95, 1, 15, 10, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (96, 1, 15, 10, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (97, 1, 15, 10, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (98, 1, 25, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (99, 1, 25, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (100, 1, 25, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (101, 1, 25, 25, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (102, 1, 25, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (103, 1, 25, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (104, 1, 25, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (105, 1, 25, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (106, 1, 25, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (107, 1, 15, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (108, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (109, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (110, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (111, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (112, 1, 15, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (113, 1, 20, 10, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (114, 1, 15, 0, 400);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (115, 1, 30, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (116, 1, 25, 0, 350);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (117, 1, 25, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (118, 1, 10, 20, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (119, 1, 25, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (120, 1, 10, 15, 400);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (121, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (122, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (123, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (124, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (125, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (126, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (127, 1, 15, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (128, 1, 20, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (129, 1, 20, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (130, 1, 20, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (131, 1, 20, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (132, 1, 20, 0, 100);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (133, 1, 10, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (134, 1, 10, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (135, 1, 10, 0, 300);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (136, 1, 12, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (137, 1, 12, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (138, 1, 12, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (139, 1, 12, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (140, 1, 12, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (141, 1, 12, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (142, 1, 10, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (143, 1, 10, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (144, 1, 10, 0, 100);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (145, 1, 10, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (146, 1, 10, 0, 500);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (147, 1, 10, 0, 700);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (148, 1, 8, 0, 1200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (149, 1, 8, 0, 1700);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (150, 1, 8, 0, 1200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (151, 1, 20, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (152, 1, 8, 0, 700);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (153, 1, 8, 0, 700);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (154, 1, 10, 0, 900);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (155, 1, 7, 0, 700);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (156, 1, 30, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (157, 1, 30, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (158, 1, 30, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (159, 1, 30, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (160, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (161, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (162, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (163, 1, 15, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (164, 1, 25, 10, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (165, 1, 20, 10, 500);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (166, 1, 12, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (167, 1, 10, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (168, 1, 25, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (169, 1, 20, 0, 400);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (170, 1, 12, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (171, 1, 12, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (172, 1, 12, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (173, 1, 12, 0, 300);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (174, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (175, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (176, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (177, 1, 15, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (178, 1, 15, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (179, 1, 13, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (180, 1, 15, 0, 100);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (181, 1, 10, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (182, 1, 10, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (183, 1, 10, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (184, 1, 10, 0, 300);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (185, 1, 15, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (186, 1, 15, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (187, 1, 15, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (188, 1, 15, 0, 400);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (189, 1, 15, 10, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (190, 1, 15, 10, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (191, 1, 15, 10, 400);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (192, 1, 20, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (193, 1, 20, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (194, 1, 20, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (195, 1, 20, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (196, 1, 20, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (197, 1, 20, 0, 100);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (198, 1, 10, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (199, 1, 10, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (200, 1, 10, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (201, 1, 10, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (202, 1, 10, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (203, 1, 40, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (204, 1, 40, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (205, 1, 40, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (206, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (207, 1, 20, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (208, 1, 15, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (209, 1, 15, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (210, 1, 15, 0, 300);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (211, 1, 10, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (212, 1, 10, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (213, 1, 10, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (214, 1, 10, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (215, 1, 10, 0, 400);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (216, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (217, 1, 30, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (218, 1, 50, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (219, 1, 15, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (220, 1, 15, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (221, 1, 15, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (222, 1, 15, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (223, 1, 15, 0, 400);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (224, 1, 30, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (225, 1, 35, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (226, 1, 35, 0, 400);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (227, 1, 15, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (228, 1, 15, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (229, 1, 15, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (230, 1, 15, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (231, 1, 15, 0, 700);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (232, 1, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (233, 1, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (234, 1, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (235, 1, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (236, 1, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (237, 1, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (238, 1, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (239, 1, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (240, 1, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (241, 1, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (242, 1, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (243, 1, 15, 0, 50);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (244, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (245, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (246, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (247, 1, 20, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (248, 1, 10, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (249, 1, 10, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (250, 1, 10, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (251, 1, 10, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (252, 1, 10, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (253, 1, 10, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (254, 1, 10, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (255, 1, 10, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (256, 1, 10, 0, 500);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (257, 1, 15, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (258, 1, 15, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (259, 1, 15, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (260, 1, 15, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (261, 1, 15, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (262, 1, 15, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (263, 1, 15, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (264, 1, 15, 0, 400);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (265, 1, 25, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (266, 1, 15, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (267, 1, 10, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (268, 1, 15, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (269, 1, 30, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (270, 1, 15, 0, 500);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (271, 1, 10, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (272, 1, 15, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (273, 1, 15, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (274, 1, 15, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (275, 1, 10, 0, 300);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (276, 1, 12, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (277, 1, 12, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (278, 1, 12, 0, 400);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (279, 1, 15, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (280, 1, 15, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (281, 1, 15, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (282, 1, 15, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (283, 1, 15, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (284, 1, 15, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (285, 1, 15, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (286, 1, 15, 0, 300);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (287, 1, 25, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (288, 1, 25, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (289, 1, 25, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (290, 1, 25, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (291, 1, 25, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (292, 1, 25, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (293, 1, 25, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (294, 1, 25, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (295, 1, 25, 0, 400);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (296, 1, 15, 0, 700);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (297, 1, 15, 0, 700);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (298, 1, 15, 0, 700);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (299, 1, 15, 0, 700);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (300, 1, 15, 0, 700);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (301, 1, 15, 0, 700);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (302, 1, 15, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (303, 1, 15, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (304, 1, 15, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (305, 1, 15, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (306, 1, 15, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (307, 1, 15, 0, 500);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (308, 1, 13, 0, 600);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (309, 1, 13, 0, 600);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (310, 1, 23, 0, 400);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (311, 1, 25, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (312, 1, 25, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (313, 1, 25, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (314, 1, 25, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (315, 1, 25, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (316, 1, 25, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (317, 1, 25, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (318, 1, 25, 0, 400);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (319, 1, 15, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (320, 1, 15, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (321, 1, 15, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (322, 1, 15, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (323, 1, 15, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (324, 1, 15, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (325, 1, 15, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (326, 1, 15, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (327, 1, 15, 0, 500);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (328, 1, 20, 0, 600);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (329, 1, 15, 0, 400);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (330, 1, 25, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (331, 1, 25, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (332, 1, 25, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (333, 1, 15, 0, 1000);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (334, 1, 35, 0, 500);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (335, 1, 15, 0, 500);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (336, 1, 15, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (337, 1, 15, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (338, 1, 15, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (339, 1, 15, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (340, 1, 15, 0, 500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (341, 1, 15, 0, 500);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (342, 1, 15, 0, 600);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (343, 1, 15, 0, 600);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (344, 1, 15, 0, 600);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (345, 1, 15, 0, 600);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (346, 1, 15, 0, 600);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (347, 1, 15, 0, 600);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (348, 1, 15, 0, 600);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (349, 1, 15, 0, 600);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (350, 1, 15, 0, 600);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (351, 1, 15, 0, 600);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (352, 1, 15, 0, 600);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (353, 1, 15, 0, 600);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (354, 1, 25, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (355, 1, 25, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (356, 1, 25, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (357, 1, 25, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (358, 1, 25, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (359, 1, 25, 0, 300);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (360, 1, 25, 0, 300);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (361, 1, 15, 0, 600);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (362, 1, 15, 0, 600);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (363, 1, 35, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (364, 1, 35, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (365, 1, 35, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (366, 1, 35, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (367, 1, 35, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (368, 1, 35, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (369, 1, 35, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (370, 1, 35, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (371, 1, 35, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (372, 1, 35, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (373, 1, 25, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (374, 1, 25, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (375, 1, 25, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (376, 1, 25, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (377, 1, 25, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (378, 1, 25, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (379, 1, 25, 0, 100);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (380, 1, 15, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (381, 1, 15, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (382, 1, 15, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (383, 1, 15, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (384, 1, 15, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (385, 1, 15, 0, 100);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (386, 1, 15, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (387, 1, 15, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (388, 1, 15, 0, 100);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (389, 1, 15, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (390, 1, 15, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (391, 1, 15, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (392, 1, 15, 0, 100);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (393, 1, 25, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (394, 1, 25, 20, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (395, 1, 25, 20, 100);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (396, 1, 15, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (397, 1, 15, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (398, 1, 15, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (399, 1, 15, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (400, 1, 15, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (401, 1, 15, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (402, 1, 15, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (403, 1, 15, 0, 400);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (404, 1, 12, 0, 600);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (405, 1, 12, 0, 600);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (406, 1, 12, 0, 600);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (407, 1, 12, 0, 600);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (408, 1, 12, 0, 600);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (409, 1, 35, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (410, 1, 35, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (411, 1, 35, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (412, 1, 35, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (413, 1, 35, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (414, 1, 35, 0, 100);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (415, 1, 15, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (416, 1, 15, 0, 400);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (417, 1, 15, 0, 400);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (418, 1, 45, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (419, 1, 45, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (420, 1, 25, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (421, 1, 45, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (422, 1, 45, 0, 100);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (423, 1, 25, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (424, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (425, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (426, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (427, 1, 20, 0, 200);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (428, 1, 30, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (429, 1, 30, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (430, 1, 30, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (431, 1, 30, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (432, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (433, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (434, 1, 20, 0, 200);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (435, 1, 20, 0, 200);





/********************************************************************************************************************
******                                  L3M SAN JOSE                                                          *****
********************************************************************************************************************/
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (1, 2, 35, 0, 250); 
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (2, 2, 35, 0, 250); 
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (3, 2, 20, 0, 250); 
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (4, 2, 25, 0, 250); 
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (5, 2, 20, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (6, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (7, 2, 25, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (8, 2, 15, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (9, 2, 25, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (10, 2, 25, 0, 450);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (11, 2, 30, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (12, 2, 30, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (13, 2, 40, 0, 850);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (14, 2, 30, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (15, 2, 20, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (16, 2, 20, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (17, 2, 20, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (18, 2, 20, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (19, 2, 20, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (20, 2, 40, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (21, 2, 35, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (22, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (23, 2, 25, 10, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (24, 2, 25, 10, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (25, 2, 30, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (26, 2, 30, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (27, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (28, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (29, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (30, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (31, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (32, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (33, 2, 20, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (34, 2, 30, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (35, 2, 30, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (36, 2, 30, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (37, 2, 30, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (38, 2, 30, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (39, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (40, 2, 30, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (41, 2, 35, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (42, 2, 25, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (43, 2, 25, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (44, 2, 30, 0, 450);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (45, 2, 20, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (46, 2, 20, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (47, 2, 30, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (48, 2, 30, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (49, 2, 20, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (50, 2, 30, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (51, 2, 20, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (52, 2, 15, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (53, 2, 15, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (54, 2, 30, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (55, 2, 15, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (56, 2, 15, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (57, 2, 15, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (58, 2, 15, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (59, 2, 15, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (60, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (61, 2, 10, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (62, 2, 15, 0, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (63, 2, 30, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (64, 2, 40, 0, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (65, 2, 35, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (66, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (67, 2, 35, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (68, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (69, 2, 35, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (70, 2, 25, 0, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (71, 2, 35, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (72, 2, 20, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (73, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (74, 2, 30, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (75, 2, 15, 0, 450);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (76, 2, 25, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (77, 2, 15, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (78, 2, 25, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (79, 2, 25, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (80, 2, 25, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (81, 2, 15, 0, 450);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (82, 2, 15, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (83, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (84, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (85, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (86, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (87, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (88, 2, 25, 0, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (89, 2, 10, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (90, 2, 10, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (91, 2, 20, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (92, 2, 30, 0, 450);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (93, 2, 25, 10, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (94, 2, 15, 10, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (95, 2, 25, 10, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (96, 2, 15, 10, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (97, 2, 25, 10, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (98, 2, 35, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (99, 2, 35, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (100, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (101, 2, 25, 25, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (102, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (103, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (104, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (105, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (106, 2, 25, 0, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (107, 2, 15, 0, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (108, 2, 15, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (109, 2, 15, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (110, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (111, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (112, 2, 15, 0, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (113, 2, 30, 10, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (114, 2, 25, 0, 450);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (115, 2, 20, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (116, 2, 15, 0, 350);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (117, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (118, 2, 20, 20, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (119, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (120, 2, 20, 15, 450);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (121, 2, 15, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (122, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (123, 2, 15, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (124, 2, 35, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (125, 2, 20, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (126, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (127, 2, 15, 0, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (128, 2, 30, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (129, 2, 20, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (130, 2, 20, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (131, 2, 20, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (132, 2, 30, 0, 150);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (133, 2, 20, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (134, 2, 20, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (135, 2, 10, 0, 350);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (136, 2, 22, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (137, 2, 12, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (138, 2, 12, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (139, 2, 12, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (140, 2, 22, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (141, 2, 12, 0, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (142, 2, 20, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (143, 2, 20, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (144, 2, 20, 0, 150);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (145, 2, 10, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (146, 2, 10, 0, 550);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (147, 2, 10, 0, 750);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (148, 2, 18, 0, 1250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (149, 2, 18, 0, 1750);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (150, 2, 18, 0, 1250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (151, 2, 30, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (152, 2, 18, 0, 750);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (153, 2, 18, 0, 750);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (154, 2, 20, 0, 950);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (155, 2, 17, 0, 750);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (156, 2, 20, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (157, 2, 20, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (158, 2, 20, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (159, 2, 20, 0, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (160, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (161, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (162, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (163, 2, 25, 0, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (164, 2, 35, 10, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (165, 2, 30, 10, 550);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (166, 2, 22, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (167, 2, 20, 0, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (168, 2, 15, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (169, 2, 10, 0, 450);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (170, 2, 22, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (171, 2, 12, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (172, 2, 22, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (173, 2, 12, 0, 350);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (174, 2, 15, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (175, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (176, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (177, 2, 15, 0, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (178, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (179, 2, 23, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (180, 2, 25, 0, 150);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (181, 2, 20, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (182, 2, 20, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (183, 2, 20, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (184, 2, 10, 0, 350);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (185, 2, 25, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (186, 2, 15, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (187, 2, 25, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (188, 2, 15, 0, 450);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (189, 2, 15, 10, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (190, 2, 25, 10, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (191, 2, 15, 10, 450);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (192, 2, 10, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (193, 2, 10, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (194, 2, 10, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (195, 2, 10, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (196, 2, 10, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (197, 2, 10, 0, 150);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (198, 2, 20, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (199, 2, 10, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (200, 2, 20, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (201, 2, 10, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (202, 2, 20, 0, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (203, 2, 40, 0, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (204, 2, 45, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (205, 2, 45, 0, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (206, 2, 30, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (207, 2, 10, 0, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (208, 2, 25, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (209, 2, 25, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (210, 2, 25, 0, 350);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (211, 2, 30, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (212, 2, 20, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (213, 2, 20, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (214, 2, 20, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (215, 2, 20, 0, 450);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (216, 2, 30, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (217, 2, 20, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (218, 2, 40, 0, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (219, 2, 25, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (220, 2, 25, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (221, 2, 15, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (222, 2, 25, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (223, 2, 25, 0, 450);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (224, 2, 20, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (225, 2, 25, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (226, 2, 25, 0, 450);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (227, 2, 35, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (228, 2, 35, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (229, 2, 35, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (230, 2, 35, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (231, 2, 35, 0, 750);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (232, 2, 25, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (233, 2, 25, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (234, 2, 19, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (235, 2, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (236, 2, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (237, 2, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (238, 2, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (239, 2, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (240, 2, 25, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (241, 2, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (242, 2, 25, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (243, 2, 15, 0, 50);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (244, 2, 20, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (245, 2, 30, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (246, 2, 30, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (247, 2, 30, 0, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (248, 2, 10, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (249, 2, 30, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (250, 2, 20, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (251, 2, 10, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (252, 2, 20, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (253, 2, 10, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (254, 2, 20, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (255, 2, 10, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (256, 2, 20, 0, 550);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (257, 2, 25, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (258, 2, 25, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (259, 2, 25, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (260, 2, 25, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (261, 2, 25, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (262, 2, 25, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (263, 2, 25, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (264, 2, 25, 0, 450);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (265, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (266, 2, 15, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (267, 2, 15, 0, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (268, 2, 15, 0, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (269, 2, 40, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (270, 2, 15, 0, 550);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (271, 2, 20, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (272, 2, 25, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (273, 2, 25, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (274, 2, 15, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (275, 2, 10, 0, 350);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (276, 2, 12, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (277, 2, 12, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (278, 2, 12, 0, 450);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (279, 2, 15, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (280, 2, 15, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (281, 2, 15, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (282, 2, 15, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (283, 2, 15, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (284, 2, 15, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (285, 2, 15, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (286, 2, 15, 0, 350);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (287, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (288, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (289, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (290, 2, 25, 0, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (291, 2, 25, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (292, 2, 25, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (293, 2, 25, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (294, 2, 25, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (295, 2, 25, 0, 450);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (296, 2, 15, 0, 750);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (297, 2, 25, 0, 750);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (298, 2, 25, 0, 750);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (299, 2, 15, 0, 750);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (300, 2, 25, 0, 750);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (301, 2, 15, 0, 750);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (302, 2, 15, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (303, 2, 15, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (304, 2, 15, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (305, 2, 15, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (306, 2, 15, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (307, 2, 15, 0, 550);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (308, 2, 23, 0, 650);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (309, 2, 12, 0, 650);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (310, 2, 33, 0, 450);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (311, 2, 29, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (312, 2, 27, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (313, 2, 25, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (314, 2, 27, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (315, 2, 28, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (316, 2, 27, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (317, 2, 28, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (318, 2, 25, 0, 450);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (319, 2, 15, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (320, 2, 15, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (321, 2, 15, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (322, 2, 15, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (323, 2, 15, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (324, 2, 15, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (325, 2, 15, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (326, 2, 15, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (327, 2, 15, 0, 550);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (328, 2, 20, 0, 650);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (329, 2, 15, 0, 450);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (330, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (331, 2, 25, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (332, 2, 35, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (333, 2, 15, 0, 1500);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (334, 2, 35, 0, 550);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (335, 2, 25, 0, 550);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (336, 2, 25, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (337, 2, 15, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (338, 2, 15, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (339, 2, 15, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (340, 2, 15, 0, 550);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (341, 2, 15, 0, 550);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (342, 2, 15, 0, 650);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (343, 2, 15, 0, 650);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (344, 2, 12, 0, 650);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (345, 2, 15, 0, 650);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (346, 2, 25, 0, 650);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (347, 2, 15, 0, 650);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (348, 2, 25, 0, 650);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (349, 2, 15, 0, 650);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (350, 2, 25, 0, 650);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (351, 2, 15, 0, 650);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (352, 2, 25, 0, 650);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (353, 2, 25, 0, 650);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (354, 2, 25, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (355, 2, 25, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (356, 2, 25, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (357, 2, 25, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (358, 2, 25, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (359, 2, 25, 0, 350);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (360, 2, 25, 0, 350);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (361, 2, 15, 0, 650);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (362, 2, 15, 0, 650);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (363, 2, 35, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (364, 2, 35, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (365, 2, 45, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (366, 2, 35, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (367, 2, 35, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (368, 2, 35, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (369, 2, 35, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (370, 2, 45, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (371, 2, 35, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (372, 2, 35, 0, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (373, 2, 25, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (374, 2, 25, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (375, 2, 35, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (376, 2, 25, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (377, 2, 35, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (378, 2, 25, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (379, 2, 25, 0, 150);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (380, 2, 25, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (381, 2, 15, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (382, 2, 25, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (383, 2, 15, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (384, 2, 25, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (385, 2, 15, 0, 150);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (386, 2, 15, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (387, 2, 15, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (388, 2, 25, 0, 150);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (389, 2, 15, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (390, 2, 25, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (391, 2, 15, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (392, 2, 25, 0, 150);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (393, 2, 35, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (394, 2, 25, 20, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (395, 2, 35, 20, 150);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (396, 2, 25, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (397, 2, 25, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (398, 2, 15, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (399, 2, 25, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (400, 2, 15, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (401, 2, 15, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (402, 2, 15, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (403, 2, 15, 0, 450);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (404, 2, 22, 0, 650);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (405, 2, 22, 0, 650);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (406, 2, 22, 0, 650);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (407, 2, 22, 0, 650);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (408, 2, 22, 0, 650);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (409, 2, 35, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (410, 2, 35, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (411, 2, 35, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (412, 2, 35, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (413, 2, 35, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (414, 2, 35, 0, 150);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (415, 2, 15, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (416, 2, 15, 0, 450);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (417, 2, 15, 0, 450);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (418, 2, 45, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (419, 2, 45, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (420, 2, 25, 0, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (421, 2, 45, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (422, 2, 45, 0, 150);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (423, 2, 25, 0, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (424, 2, 20, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (425, 2, 20, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (426, 2, 20, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (427, 2, 20, 0, 250);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (428, 2, 30, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (429, 2, 40, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (430, 2, 40, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (431, 2, 30, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (432, 2, 30, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (433, 2, 20, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (434, 2, 20, 0, 250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (435, 2, 20, 0, 250);




/********************************************************************************************************************
******                                  L3M HEREDIA                                                             *****
********************************************************************************************************************/
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (1, 3, 35, 0, 275); 
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (2, 3, 20, 0, 275); 
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (3, 3, 10, 0, 275); 
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (4, 3, 25, 0, 275); 
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (5, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (6, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (7, 3, 25, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (8, 3, 15, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (9, 3, 25, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (10, 3, 25, 0, 475);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (11, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (12, 3, 25, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (13, 3, 35, 0, 875);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (14, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (15, 3, 15, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (16, 3, 15, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (17, 3, 15, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (18, 3, 15, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (19, 3, 15, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (20, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (21, 3, 35, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (22, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (23, 3, 15, 10, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (24, 3, 15, 10, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (25, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (26, 3, 25,0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (27, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (28, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (29, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (30, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (31, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (32, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (33, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (34, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (35, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (36, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (37, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (38, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (39, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (40, 3, 20, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (41, 3, 25, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (42, 3, 15, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (43, 3, 15, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (44, 3, 25, 0, 475);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (45, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (46, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (47, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (48, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (49, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (50, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (51, 3, 25, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (52, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (53, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (54, 3, 25, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (55, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (56, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (57, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (58, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (59, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (60, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (61, 3, 15, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (62, 3, 15, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (63, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (64, 3, 45, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (65, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (66, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (67, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (68, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (69, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (70, 3, 25, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (71, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (72, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (73, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (74, 3, 20, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (75, 3, 15, 0, 475);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (76, 3, 15, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (77, 3, 15, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (78, 3, 15, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (79, 3, 15, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (80, 3, 15, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (81, 3, 15, 0, 475);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (82, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (83, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (84, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (85, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (86, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (87, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (88, 3, 15, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (89, 3, 25, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (90, 3, 25, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (91, 3, 25, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (92, 3, 25, 0, 475);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (93, 3, 15, 10, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (94, 3, 15, 10, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (95, 3, 15, 10, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (96, 3, 15, 10, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (97, 3, 15, 10, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (98, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (99, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (100, 3,27,0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (101, 3, 27, 25, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (102, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (103, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (104, 3, 27, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (105, 3, 27, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (106, 3, 27, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (107, 3, 15, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (108, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (109, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (110, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (111, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (112, 3, 15, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (113, 3, 25, 10, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (114, 3, 15, 0, 475);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (115, 3, 35, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (116, 3, 25, 0, 350);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (117, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (118, 3, 15, 20, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (119, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (120, 3, 15, 15, 475);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (121, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (122, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (123, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (124, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (125, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (126, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (127, 3, 15, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (128, 3, 25, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (129, 3, 25, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (130, 3, 25, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (131, 3, 25, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (132, 3, 25, 0, 175);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (133, 3, 15, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (134, 3, 15, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (135, 3, 15, 0, 375);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (136, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (137, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (138, 3, 16, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (139, 3, 17, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (140, 3, 18, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (141, 3, 14, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (142, 3, 15, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (143, 3, 16, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (144, 3, 15, 0, 175);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (145, 3, 13, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (146, 3, 14, 0, 575);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (147, 3, 12, 0, 775);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (148, 3, 6, 0, 1275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (149, 3, 7, 0, 1775);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (150, 3, 10,0, 1275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (151, 3, 23, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (152, 3, 4, 0, 775);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (153, 3, 6, 0, 775);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (154, 3, 15, 0, 975);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (155, 3, 7, 0, 775);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (156, 3, 35, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (157, 3, 35, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (158, 3, 35, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (159, 3, 35, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (160, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (161, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (162, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (163, 3, 15, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (164, 3, 25, 10, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (165, 3, 25, 10, 575);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (166, 3, 12, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (167, 3, 15, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (168, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (169, 3, 25, 0, 475);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (170, 3, 12, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (171, 3, 12, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (172, 3, 12, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (173, 3, 12, 0, 375);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (174, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (175, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (176, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (177, 3, 15, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (178, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (179, 3, 13, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (180, 3, 15, 0, 175);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (181, 3, 15, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (182, 3, 15, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (183, 3, 15, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (184, 3, 15, 0, 375);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (185, 3, 15, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (186, 3, 15, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (187, 3, 15, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (188, 3, 15, 0, 475);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (189, 3, 15, 10, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (190, 3, 15, 10, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (191, 3, 15, 10, 475);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (192, 3, 25, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (193, 3, 25, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (194, 3, 25, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (195, 3, 25, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (196, 3, 25, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (197, 3, 25, 0, 175);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (198, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (199, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (200, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (201, 3, 15, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (202, 3, 15, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (203, 3, 45, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (204, 3, 45, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (205, 3, 45, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (206, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (207, 3, 25, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (208, 3, 15, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (209, 3, 25, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (210, 3, 25, 0, 375);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (211, 3, 15, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (212, 3, 15, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (213, 3, 15, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (214, 3, 15, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (215, 3, 15, 0, 475);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (216, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (217, 3, 35, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (218, 3, 55, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (219, 3, 15, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (220, 3, 15, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (221, 3, 15, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (222, 3, 15, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (223, 3, 15, 0, 475);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (224, 3, 30, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (225, 3, 35, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (226, 3, 35, 0, 475);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (227, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (228, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (229, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (230, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (231, 3, 15, 0, 775);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (232, 3, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (233, 3, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (234, 3, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (235, 3, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (236, 3, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (237, 3, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (238, 3, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (239, 3, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (240, 3, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (241, 3, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (242, 3, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (243, 3, 15, 0, 50);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (244, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (245, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (246, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (247, 3, 25, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (248, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (249, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (250, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (251, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (252, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (253, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (254, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (255, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (256, 3, 15, 0, 575);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (257, 3, 15, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (258, 3, 15, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (259, 3, 15, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (260, 3, 15, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (261, 3, 15, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (262, 3, 15, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (263, 3, 15, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (264, 3, 15, 0, 475);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (265, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (266, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (267, 3, 10, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (268, 3, 15, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (269, 3, 30, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (270, 3, 15, 0, 575);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (271, 3, 10, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (272, 3, 15, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (273, 3, 15, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (274, 3, 15, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (275, 3, 10, 0, 375);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (276, 3, 12, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (277, 3, 12, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (278, 3, 12, 0, 475);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (279, 3, 15, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (280, 3, 15, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (281, 3, 15, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (282, 3, 15, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (283, 3, 15, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (284, 3, 15, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (285, 3, 15, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (286, 3, 15, 0, 375);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (287, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (288, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (289, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (290, 3, 25, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (291, 3, 25, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (292, 3, 25, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (293, 3, 25, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (294, 3, 25, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (295, 3, 25, 0, 475);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (296, 3, 15, 0, 775);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (297, 3, 15, 0, 775);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (298, 3, 15, 0, 775);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (299, 3, 15, 0, 775);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (300, 3, 15, 0, 775);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (301, 3, 15, 0, 775);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (302, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (303, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (304, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (305, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (306, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (307, 3, 15, 0, 575);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (308, 3, 13, 0, 675);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (309, 3, 13, 0, 675);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (310, 3, 23, 0, 475);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (311, 3, 25, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (312, 3, 25, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (313, 3, 25, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (314, 3, 25, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (315, 3, 25, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (316, 3, 25, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (317, 3, 25, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (318, 3, 25, 0, 475);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (319, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (320, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (321, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (322, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (323, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (324, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (325, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (326, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (327, 3, 15, 0, 575);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (328, 3, 20, 0, 675);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (329, 3, 15, 0, 475);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (330, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (331, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (332, 3, 25, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (333, 3, 15, 0, 1750);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (334, 3, 35, 0, 575);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (335, 3, 15, 0, 575);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (336, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (337, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (338, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (339, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (340, 3, 15, 0, 575);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (341, 3, 15, 0, 575);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (342, 3, 15, 0, 675);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (343, 3, 15, 0, 675);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (344, 3, 15, 0, 675);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (345, 3, 15, 0, 675);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (346, 3, 15, 0, 675);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (347, 3, 15, 0, 675);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (348, 3, 15, 0, 675);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (349, 3, 15, 0, 675);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (350, 3, 15, 0, 675);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (351, 3, 15, 0, 675);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (352, 3, 15, 0, 675);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (353, 3, 15, 0, 675);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (354, 3, 25, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (355, 3, 25, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (356, 3, 25, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (357, 3, 25, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (358, 3, 25, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (359, 3, 25, 0, 375);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (360, 3, 25, 0, 375);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (361, 3, 15, 0, 675);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (362, 3, 15, 0, 675);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (363, 3, 35, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (364, 3, 35, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (365, 3, 35, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (366, 3, 35, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (367, 3, 35, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (368, 3, 35, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (369, 3, 35, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (370, 3, 35, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (371, 3, 35, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (372, 3, 35, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (373, 3, 25, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (374, 3, 25, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (375, 3, 25, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (376, 3, 25, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (377, 3, 25, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (378, 3, 25, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (379, 3, 25, 0, 175);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (380, 3, 15, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (381, 3, 15, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (382, 3, 15, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (383, 3, 15, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (384, 3, 15, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (385, 3, 15, 0, 175);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (386, 3, 15, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (387, 3, 15, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (388, 3, 15, 0, 175);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (389, 3, 15, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (390, 3, 15, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (391, 3, 15, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (392, 3, 15, 0, 175);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (393, 3, 25, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (394, 3, 25, 20, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (395, 3, 25, 20, 175);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (396, 3, 25, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (397, 3, 25, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (398, 3, 25, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (399, 3, 25, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (400, 3, 25, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (401, 3, 25, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (402, 3, 25, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (403, 3, 25, 0, 475);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (404, 3, 12, 0, 675);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (405, 3, 12, 0, 675);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (406, 3, 12, 0, 675);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (407, 3, 22, 0, 675);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (408, 3, 12, 0, 675);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (409, 3, 35, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (410, 3, 35, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (411, 3, 35, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (412, 3, 35, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (413, 3, 35, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (414, 3, 35, 0, 175);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (415, 3, 25, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (416, 3, 25, 0, 475);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (417, 3, 25, 0, 475);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (418, 3, 45, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (419, 3, 45, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (420, 3, 35, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (421, 3, 45, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (422, 3, 45, 0, 175);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (423, 3, 35, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (424, 3, 30, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (425, 3, 30, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (426, 3, 30, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (427, 3, 30, 0, 275);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (428, 3, 35, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (429, 3, 35, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (430, 3, 35, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (431, 3, 35, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (432, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (433, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (434, 3, 25, 0, 275);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (435, 3, 25, 0, 275);





/********************************************************************************************************************
******                                  L3M ALAJUELA                                                            *****
********************************************************************************************************************/
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (1, 4, 35, 0, 225); 
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (2, 4, 15, 0, 225); 
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (3, 4, 15, 0, 225); 
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (4, 4, 20, 0, 225); 
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (5, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (6, 4, 20, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (7, 4, 20, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (8, 4, 10, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (9, 4, 15, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (10, 4, 15, 0, 425);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (11, 4, 20, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (12, 4, 25, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (13, 4, 30, 0, 825);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (14, 4, 25, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (15, 4, 10, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (16, 4, 16, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (17, 4, 10, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (18, 4, 17, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (19, 4, 10, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (20, 4, 20, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (21, 4, 25, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (22, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (23, 4, 15, 10, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (24, 4, 15, 10, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (25, 4, 27, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (26, 4, 27, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (27, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (28, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (29, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (30, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (31, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (32, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (33, 4, 10, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (34, 4, 27, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (35, 4, 27, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (36, 4, 27, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (37, 4, 20, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (38, 4, 20, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (39, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (40, 4, 20, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (41, 4, 25, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (42, 4, 15, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (43, 4, 15, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (44, 4, 20, 0, 425);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (45, 4, 20, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (46, 4, 27, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (47, 4, 20, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (48, 4, 27, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (49, 4, 20, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (50, 4, 20, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (51, 4, 27, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (52, 4, 17, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (53, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (54, 4, 20, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (55, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (56, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (57, 4, 17, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (58, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (59, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (60, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (61, 4, 17, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (62, 4, 15, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (63, 4, 27, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (64, 4, 40, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (65, 4, 25, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (66, 4, 27, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (67, 4, 25, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (68, 4, 27, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (69, 4, 25, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (70, 4, 25, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (71, 4, 25, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (72, 4, 27, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (73, 4, 25, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (74, 4, 20, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (75, 4, 15, 0, 425);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (76, 4, 15, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (77, 4, 15, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (78, 4, 15, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (79, 4, 15, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (80, 4, 15, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (81, 4, 15, 0, 425);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (82, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (83, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (84, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (85, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (86, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (87, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (88, 4, 15, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (89, 4, 27, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (90, 4, 27, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (91, 4, 27, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (92, 4, 27, 0, 425);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (93, 4, 17, 10, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (94, 4, 15, 10, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (95, 4, 15, 10, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (96, 4, 15, 10, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (97, 4, 15, 10, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (98, 4, 25, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (99, 4, 25, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (100, 4, 25, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (101, 4, 27, 25, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (102, 4, 25, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (103, 4, 27, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (104, 4, 25, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (105, 4, 25, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (106, 4, 27, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (107, 4, 17, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (108, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (109, 4, 17, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (110, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (111, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (112, 4, 17, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (113, 4, 27, 10, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (114, 4, 15, 0, 425);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (115, 4, 37, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (116, 4, 25, 0, 350);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (117, 4, 25, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (118, 4, 10, 20, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (119, 4, 25, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (120, 4, 10, 15, 425);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (121, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (122, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (123, 4, 19, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (124, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (125, 4, 25, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (126, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (127, 4, 15, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (128, 4, 20, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (129, 4, 27, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (130, 4, 20, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (131, 4, 24, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (132, 4, 20, 0, 125);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (133, 4, 18, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (134, 4, 10, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (135, 4, 13, 0, 325);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (136, 4, 12, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (137, 4, 17, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (138, 4, 12, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (139, 4, 16, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (140, 4, 12, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (141, 4, 12, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (142, 4, 14, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (143, 4, 10, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (144, 4, 17, 0, 125);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (145, 4, 10, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (146, 4, 18, 0, 525);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (147, 4, 19, 0, 725);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (148, 4, 8, 0, 1225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (149, 4, 8, 0, 1725);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (150, 4, 8, 0, 1225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (151, 4, 23, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (152, 4, 8, 0, 725);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (153, 4, 8, 0, 725);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (154, 4, 15, 0, 925);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (155, 4, 7, 0, 725);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (156, 4, 36, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (157, 4, 30, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (158, 4, 33, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (159, 4, 33, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (160, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (161, 4, 12, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (162, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (163, 4, 12, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (164, 4, 24, 10, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (165, 4, 27, 10, 525);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (166, 4, 16, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (167, 4, 17, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (168, 4, 24, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (169, 4, 27, 0, 425);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (170, 4, 14, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (171, 4, 14, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (172, 4, 12, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (173, 4, 12, 0, 325);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (174, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (175, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (176, 4, 15, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (177, 4, 15, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (178, 4, 14, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (179, 4, 13, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (180, 4, 14, 0, 125);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (181, 4, 10, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (182, 4, 10, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (183, 4, 10, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (184, 4, 10, 0, 325);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (185, 4, 15, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (186, 4, 15, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (187, 4, 15, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (188, 4, 15, 0, 425);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (189, 4, 14, 10, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (190, 4, 15, 10, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (191, 4, 14, 10, 425);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (192, 4, 20, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (193, 4, 20, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (194, 4, 20, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (195, 4, 20, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (196, 4, 20, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (197, 4, 20, 0, 125);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (198, 4, 10, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (199, 4, 19, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (200, 4, 18, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (201, 4, 17, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (202, 4, 10, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (203, 4, 40, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (204, 4, 46, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (205, 4, 46, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (206, 4, 22, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (207, 4, 23, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (208, 4, 15, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (209, 4, 15, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (210, 4, 15, 0, 325);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (211, 4, 17, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (212, 4, 15, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (213, 4, 15, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (214, 4, 14, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (215, 4, 10, 0, 425);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (216, 4, 20, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (217, 4, 30, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (218, 4, 50, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (219, 4, 15, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (220, 4, 15, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (221, 4, 15, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (222, 4, 15, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (223, 4, 15, 0, 425);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (224, 4, 32, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (225, 4, 35, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (226, 4, 35, 0, 425);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (227, 4, 15, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (228, 4, 17, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (229, 4, 15, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (230, 4, 15, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (231, 4, 15, 0, 725);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (232, 4, 19, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (233, 4, 18, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (234, 4, 18, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (235, 4, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (236, 4, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (237, 4, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (238, 4, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (239, 4, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (240, 4, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (241, 4, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (242, 4, 15, 0, 50);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (243, 4, 19, 0, 50);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (244, 4, 27, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (245, 4, 26, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (246, 4, 28, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (247, 4, 26, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (248, 4, 10, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (249, 4, 18, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (250, 4, 18, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (251, 4, 18, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (252, 4, 10, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (253, 4, 10, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (254, 4, 10, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (255, 4, 10, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (256, 4, 10, 0, 525);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (257, 4, 15, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (258, 4, 18, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (259, 4, 16, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (260, 4, 18, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (261, 4, 17, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (262, 4, 18, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (263, 4, 15, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (264, 4, 19, 0, 425);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (265, 4, 24, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (266, 4, 15, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (267, 4, 16, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (268, 4, 16, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (269, 4, 38, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (270, 4, 15, 0, 525);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (271, 4, 16, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (272, 4, 14, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (273, 4, 15, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (274, 4, 13, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (275, 4, 13, 0, 325);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (276, 4, 12, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (277, 4, 11, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (278, 4, 16, 0, 425);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (279, 4, 17, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (280, 4, 15, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (281, 4, 17, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (282, 4, 18, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (283, 4, 15, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (284, 4, 19, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (285, 4, 15, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (286, 4, 14, 0, 325);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (287, 4, 23, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (288, 4, 25, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (289, 4, 27, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (290, 4, 25, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (291, 4, 28, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (292, 4, 29, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (293, 4, 23, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (294, 4, 26, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (295, 4, 27, 0, 425);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (296, 4, 15, 0, 725);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (297, 4, 18, 0, 725);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (298, 4, 17, 0, 725);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (299, 4, 15, 0, 725);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (300, 4, 16, 0, 725);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (301, 4, 15, 0, 725);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (302, 4, 15, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (303, 4, 14, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (304, 4, 15, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (305, 4, 15, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (306, 4, 15, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (307, 4, 15, 0, 525);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (308, 4, 13, 0, 625);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (309, 4, 13, 0, 625);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (310, 4, 23, 0, 425);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (311, 4, 26, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (312, 4, 26, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (313, 4, 25, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (314, 4, 28, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (315, 4, 25, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (316, 4, 28, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (317, 4, 25, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (318, 4, 29, 0, 425);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (319, 4, 16, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (320, 4, 17, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (321, 4, 15, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (322, 4, 14, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (323, 4, 15, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (324, 4, 13, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (325, 4, 11, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (326, 4, 12, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (327, 4, 15, 0, 525);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (328, 4, 26, 0, 625);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (329, 4, 14, 0, 425);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (330, 4, 25, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (331, 4, 25, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (332, 4, 24, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (333, 4, 15, 0, 1250);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (334, 4, 35, 0, 525);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (335, 4, 14, 0, 525);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (336, 4, 15, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (337, 4, 15, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (338, 4, 18, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (339, 4, 15, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (340, 4, 17, 0, 525);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (341, 4, 15, 0, 525);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (342, 4, 15, 0, 625);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (343, 4, 14, 0, 625);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (344, 4, 18, 0, 625);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (345, 4, 16, 0, 625);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (346, 4, 18, 0, 625);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (347, 4, 14, 0, 625);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (348, 4, 18, 0, 625);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (349, 4, 18, 0, 625);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (350, 4, 18, 0, 625);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (351, 4, 15, 0, 625);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (352, 4, 15, 0, 625);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (353, 4, 15, 0, 625);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (354, 4, 29, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (355, 4, 25, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (356, 4, 28, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (357, 4, 25, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (358, 4, 27, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (359, 4, 25, 0, 325);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (360, 4, 26, 0, 325);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (361, 4, 16, 0, 625);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (362, 4, 15, 0, 625);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (363, 4, 38, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (364, 4, 37, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (365, 4, 35, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (366, 4, 39, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (367, 4, 35, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (368, 4, 39, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (369, 4, 37, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (370, 4, 35, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (371, 4, 37, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (372, 4, 35, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (373, 4, 23, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (374, 4, 24, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (375, 4, 23, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (376, 4, 25, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (377, 4, 26, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (378, 4, 26, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (379, 4, 25, 0, 125);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (380, 4, 18, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (381, 4, 17, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (382, 4, 15, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (383, 4, 19, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (384, 4, 15, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (385, 4, 19, 0, 125);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (386, 4, 14, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (387, 4, 19, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (388, 4, 14, 0, 125);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (389, 4, 17, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (390, 4, 16, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (391, 4, 15, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (392, 4, 14, 0, 125);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (393, 4, 24, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (394, 4, 26, 20, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (395, 4, 25, 20, 125);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (396, 4, 25, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (397, 4, 25, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (398, 4, 15, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (399, 4, 15, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (400, 4, 25, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (401, 4, 19, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (402, 4, 19, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (403, 4, 25, 0, 425);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (404, 4, 17, 0, 625);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (405, 4, 19, 0, 625);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (406, 4, 12, 0, 625);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (407, 4, 16, 0, 625);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (408, 4, 12, 0, 625);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (409, 4, 45, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (410, 4, 45, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (411, 4, 45, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (412, 4, 45, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (413, 4, 45, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (414, 4, 45, 0, 125);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (415, 4, 25, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (416, 4, 15, 0, 425);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (417, 4, 18, 0, 425);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (418, 4, 49, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (419, 4, 45, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (420, 4, 29, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (421, 4, 45, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (422, 4, 45, 0, 125);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (423, 4, 25, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (424, 4, 20, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (425, 4, 20, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (426, 4, 20, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (427, 4, 20, 0, 225);

INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (428, 4, 30, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (429, 4, 36, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (430, 4, 30, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (431, 4, 36, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (432, 4, 28, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (433, 4, 20, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (434, 4, 27, 0, 225);
INSERT INTO PRODUCTO_SUCURSAL (CodigoBarras, IDSucursal, Cantidad, Descuento, PrecioVenta) VALUES (435, 4, 25, 0, 225);