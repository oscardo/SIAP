USE [DBSiap]
GO
INSERT INTO [dbo].[Empleado] ([IdEmpleado], [Nombre], [Apellido], [Cargo], [FkDepartamento], [Descripcion]) VALUES
(1, N'Juan', N'P�rez', N'Analista de Datos', 11, N'Empleado ubicado en Bogot� D.C.'),
(2, N'Ana', N'Garc�a', N'Contador', 11, N'Contadora con experiencia en finanzas p�blicas'),
(3, N'Carlos', N'Rodr�guez', N'Desarrollador Backend', 11, N'Especialista en .NET y SQL Server'),
(4, N'Laura', N'Mart�nez', N'Dise�adora UX', 11, N'Trabaja en experiencia de usuario para plataformas web'),
(5, N'Andr�s', N'L�pez', N'Administrador de Base de Datos', 11, N'DBA encargado del mantenimiento de datos'),
(6, N'Mar�a', N'Jim�nez', N'Gerente de Proyecto', 11, N'Lidera proyectos tecnol�gicos en Bogot�'),
(7, N'Pedro', N'G�mez', N'T�cnico de Soporte', 11, N'Atiende incidencias tecnol�gicas'),
(8, N'Juliana', N'Moreno', N'Reclutadora', 11, N'Encargada de selecci�n de personal en Bogot�'),
(9, N'Santiago', N'Castro', N'Consultor TI', 11, N'Asesora procesos de transformaci�n digital'),
(10, N'Carolina', N'S�nchez', N'Ingeniera de Software', 11, N'Desarrolladora en aplicaciones m�viles'),
-- Bogot� D.C. (ID: 11)
(11, N'Manuel', N'Rivas', N'Ingeniero de Redes', 11, N'Responsable de infraestructura de redes'),
(12, N'Diana', N'Meza', N'Especialista en Seguridad', 11, N'Seguridad inform�tica en entorno empresarial'),
(13, N'Esteban', N'Ruiz', N'Asistente Administrativo', 11, N'Soporte administrativo en sede central'),
(14, N'Paula', N'Fern�ndez', N'Desarrolladora Frontend', 11, N'Encargada de interfaz web'),
(15, N'Camilo', N'Quintero', N'Especialista en QA', 11, N'Aseguramiento de calidad en software'),
(16, N'Valeria', N'Acosta', N'Psic�loga Organizacional', 11, N'Recursos Humanos'),
(17, N'Sergio', N'Nieto', N'T�cnico en Sistemas', 11, N'Soporte en hardware y software'),
(18, N'Catalina', N'Herrera', N'Gerente de Producto', 11, N'Desarrollo de productos digitales'),
(19, N'Felipe', N'Silva', N'Administrador de Sistemas', 11, N'Manejo de servidores Windows y Linux'),
(20, N'M�nica', N'Torres', N'Abogada Corporativa', 11, N'Asuntos legales y contractuales'),
(21, N'Kevin', N'Ortiz', N'Coordinador de Log�stica', 11, N'Planificaci�n de entregas y transporte'),
(22, N'Viviana', N'C�rdenas', N'Community Manager', 11, N'Manejo de redes sociales institucionales'),
(23, N'Lucas', N'Fajardo', N'Desarrollador Full Stack', 11, N'Aplicaciones web de extremo a extremo'),
(24, N'Andrea', N'Pe�a', N'Traductora', 11, N'Soporte a comunicaciones internacionales'),
(25, N'Jonathan', N'Pati�o', N'Ingeniero DevOps', 11, N'Manejo de CI/CD y automatizaci�n'),
(26, N'Daniela', N'Bautista', N'Secretaria Ejecutiva', 11, N'Apoyo directo a la gerencia'),
(27, N'Tom�s', N'Restrepo', N'Soporte T�cnico', 11, N'Manejo de incidencias TI'),
(28, N'Sof�a', N'Velasco', N'Marketing Digital', 11, N'Estrategias de contenido y anuncios'),
(29, N'Iv�n', N'Maldonado', N'Oficial de Cumplimiento', 11, N'Cumplimiento regulatorio y normativo'),
(30, N'Lina', N'Carrillo', N'Asesora Legal', 11, N'Apoyo jur�dico en contratos'),
-- Antioquia (ID: 5)
(31, N'Carlos', N'Uribe', N'T�cnico El�ctrico', 5, N'Mantenimiento en planta Medell�n'),
(32, N'Luisa', N'Correa', N'Analista Financiera', 5, N'Gesti�n financiera y presupuestal'),
(33, N'Mauricio', N'Sierra', N'Supervisor de Producci�n', 5, N'Control de l�neas de manufactura'),
(34, N'Isabel', N'M�nera', N'Ingeniera Industrial', 5, N'Mejora de procesos productivos'),
(35, N'Andr�s', N'Londo�o', N'Desarrollador Java', 5, N'Software de backend en Java'),
-- Valle del Cauca (ID: 76)
(36, N'Silvia', N'Meneses', N'Ingeniera Ambiental', 76, N'Verificaci�n de normas ambientales'),
(37, N'Germ�n', N'Salazar', N'Contador General', 76, N'Manejo contable y tributario'),
(38, N'Camila', N'Molina', N'Analista de Calidad', 76, N'Medici�n de est�ndares de producci�n'),
(39, N'Juli�n', N'Murillo', N'Gestor Comercial', 76, N'Ventas zona suroccidente'),
(40, N'Natalia', N'Rosero', N'Recepcionista', 76, N'Atenci�n al cliente'),
-- Cundinamarca (ID: 25)
(41, N'Diego', N'Medina', N'Ingeniero Civil', 25, N'Proyectos de infraestructura'),
(42, N'Karen', N'Duarte', N'Planeadora Estrat�gica', 25, N'Definici�n de metas corporativas'),
(43, N'Manuela', N'Ram�rez', N'Asistente Legal', 25, N'Soporte jur�dico regional'),
(44, N'Cristian', N'Gait�n', N'T�cnico en Log�stica', 25, N'Inventario y distribuci�n'),
(45, N'Nicole', N'Rico', N'Asistente de Marketing', 25, N'Estrategia de contenidos'),
-- Atl�ntico (ID: 8)
(46, N'Luis', N'Zambrano', N'Ingeniero de Software', 8, N'Sistemas personalizados'),
(47, N'Laura', N'Mar�n', N'Asesora Comercial', 8, N'Ventas institucionales'),
(48, N'Mat�as', N'Barrios', N'Especialista TI', 8, N'Mantenimiento inform�tico'),
(49, N'Elena', N'Escobar', N'Ingeniera de Alimentos', 8, N'Seguridad alimentaria'),
(50, N'David', N'P�rez', N'Capacitador', 8, N'Formaci�n t�cnica de empleados'),
-- M�s empleados en Bogot� (ID: 11)
(51, N'Mar�a Fernanda', N'Guzm�n', N'Coach Organizacional', 11, N'Desarrollo de talento'),
(52, N'Alexander', N'Mendoza', N'Consultor de Procesos', 11, N'Mejora continua'),
(53, N'Nataly', N'Su�rez', N'Dise�adora Gr�fica', 11, N'Dise�o institucional'),
(54, N'Jhon', N'Campos', N'Enlace Regional', 11, N'Coordinaci�n con sedes'),
(55, N'Luc�a', N'Vallejo', N'Ingeniera de Software', 11, N'Arquitectura de microservicios'),
(56, N'Felipe', N'Mart�nez', N'Soporte Nivel 2', 11, N'Atenci�n a fallos complejos'),
(57, N'Sara', N'Mora', N'Especialista UI', 11, N'Dise�o visual de plataformas'),
(58, N'Sim�n', N'Guerrero', N'Arquitecto de Software', 11, N'Definici�n t�cnica'),
(59, N'Adriana', N'Bonilla', N'Project Manager', 11, N'Manejo de cronogramas'),
(60, N'Juli�n', N'Cort�s', N'Tester Funcional', 11, N'Validaci�n de entregables'),
-- Santander (ID: 68)
(61, N'Camila', N'Quintero', N'Ingeniera Qu�mica', 68, N'Procesos industriales qu�micos'),
(62, N'Jorge', N'Leal', N'Mec�nico Industrial', 68, N'Mantenimiento de maquinaria'),
(63, N'Yuly', N'Navarro', N'T�cnico de Laboratorio', 68, N'Ensayos y pruebas t�cnicas'),
(64, N'Milena', N'Orozco', N'Operadora', 68, N'Manejo de maquinaria'),
-- Bol�var (ID: 13)
(65, N'Fabio', N'D�az', N'T�cnico en Refrigeraci�n', 13, N'Mantenimiento de sistemas fr�os'),
(66, N'Angie', N'P�rez', N'Administradora', 13, N'Gesti�n de oficinas'),
-- Meta (ID: 50)
(67, N'Mario', N'Gallego', N'Conductor', 50, N'Transporte de personal'),
(68, N'Linda', N'Vargas', N'Ingeniera en Log�stica', 50, N'Suministro y transporte'),
-- Cauca (ID: 19)
(69, N'Alberto', N'Pino', N'Analista de Riesgos', 19, N'Seguimiento financiero'),
-- Risaralda (ID: 66)
(70, N'Adriana', N'Berm�dez', N'Agente de Servicio', 66, N'Atenci�n al cliente'),
(71, N'Sebasti�n', N'Vera', N'Operador de Sistemas', 11, N'Monitoreo y control de sistemas cr�ticos'),
(72, N'Mariana', N'�vila', N'Analista de Talento Humano', 11, N'Reclutamiento y clima organizacional'),
(73, N'Iv�n', N'Sep�lveda', N'T�cnico en CCTV', 11, N'Instalaci�n de c�maras y seguridad'),
(74, N'Roc�o', N'Meneses', N'Supervisora Administrativa', 11, N'Gesti�n de personal y procesos'),
(75, N'Bryan', N'Galvis', N'Instructor T�cnico', 11, N'Capacitaci�n en herramientas tecnol�gicas'),
(76, N'Luisa', N'Dom�nguez', N'Consultora Jur�dica', 11, N'Apoyo legal interno'),
(77, N'Tom�s', N'Arango', N'Especialista en Infraestructura', 11, N'Manejo de redes empresariales'),
(78, N'Isabela', N'Le�n', N'Encargada de Compras', 11, N'Negociaci�n con proveedores'),
(79, N'Andr�s', N'Triana', N'Coordinador de Inventario', 11, N'Control de almac�n'),
(80, N'Nicol�s', N'Zapata', N'Especialista de Datos', 11, N'An�lisis e interpretaci�n de informaci�n'),
-- Quind�o (63)
(81, N'Melissa', N'Barrera', N'Asistente de Producci�n', 63, N'Soporte en l�nea de montaje'),
(82, N'Miguel', N'Gonz�lez', N'Electromec�nico', 63, N'Reparaci�n de maquinaria'),
-- Huila (41)
(83, N'Valentina', N'Tello', N'Oficinista', 41, N'Manejo documental y archivo'),
(84, N'�scar', N'Rodr�guez', N'Jefe de Planta', 41, N'Supervisi�n de operaciones industriales'),
-- Nari�o (52)
(85, N'Paola', N'Cano', N'Ingeniera Agroindustrial', 52, N'Manejo de procesos agr�colas'),
(86, N'Harold', N'Andrade', N'T�cnico de Campo', 52, N'Soporte t�cnico en zonas rurales'),
-- La Guajira (44)
(87, N'Alejandra', N'Montes', N'Gestora Social', 44, N'Proyectos de impacto social'),
(88, N'Juan Pablo', N'Medrano', N'Ingeniero de Minas', 44, N'Operaciones mineras'),
-- C�rdoba (23)
(89, N'Daniel', N'Acu�a', N'Mec�nico', 23, N'Reparaci�n de equipos industriales'),
(90, N'Yina', N'V�lez', N'Contadora', 23, N'Manejo contable local'),
-- Amazonas (91)
(91, N'Samir', N'Paredes', N'Bi�logo Investigador', 91, N'Estudios en biodiversidad'),
(92, N'Daniela', N'Quintana', N'Coordinadora de Proyectos', 91, N'Manejo de programas regionales'),
-- Putumayo (86)
(93, N'Mateo', N'C�rdoba', N'Ingeniero Forestal', 86, N'Manejo sostenible de recursos'),
(94, N'Sharon', N'Gallo', N'Asistente de Operaciones', 86, N'Apoyo log�stico local'),
-- San Andr�s (88)
(95, N'Elkin', N'Berm�dez', N'T�cnico en Comunicaciones', 88, N'Instalaci�n de redes y telecomunicaciones'),
(96, N'Carla', N'Londo�o', N'Coordinadora Administrativa', 88, N'Manejo de recursos en sede'),
-- Guaviare (95)
(97, N'Cristina', N'Lara', N'Coordinadora Educativa', 95, N'Gesti�n de programas formativos'),
(98, N'Leonardo', N'Morales', N'Chofer', 95, N'Transporte regional'),
-- Vaup�s (97)
(99, N'Karla', N'C�rdoba', N'Agente de Proyectos', 97, N'Apoyo t�cnico a proyectos comunitarios'),
(100, N'Julio', N'Medina', N'Veedor Regional', 97, N'Monitoreo de obras p�blicas');
-- Empleados
GO


