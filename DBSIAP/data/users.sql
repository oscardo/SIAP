USE [DBSiap]
GO
INSERT INTO [dbo].[Empleado] ([IdEmpleado], [Nombre], [Apellido], [Cargo], [FkDepartamento], [Descripcion]) VALUES
(1, N'Juan', N'Pérez', N'Analista de Datos', 11, N'Empleado ubicado en Bogotá D.C.'),
(2, N'Ana', N'García', N'Contador', 11, N'Contadora con experiencia en finanzas públicas'),
(3, N'Carlos', N'Rodríguez', N'Desarrollador Backend', 11, N'Especialista en .NET y SQL Server'),
(4, N'Laura', N'Martínez', N'Diseñadora UX', 11, N'Trabaja en experiencia de usuario para plataformas web'),
(5, N'Andrés', N'López', N'Administrador de Base de Datos', 11, N'DBA encargado del mantenimiento de datos'),
(6, N'María', N'Jiménez', N'Gerente de Proyecto', 11, N'Lidera proyectos tecnológicos en Bogotá'),
(7, N'Pedro', N'Gómez', N'Técnico de Soporte', 11, N'Atiende incidencias tecnológicas'),
(8, N'Juliana', N'Moreno', N'Reclutadora', 11, N'Encargada de selección de personal en Bogotá'),
(9, N'Santiago', N'Castro', N'Consultor TI', 11, N'Asesora procesos de transformación digital'),
(10, N'Carolina', N'Sánchez', N'Ingeniera de Software', 11, N'Desarrolladora en aplicaciones móviles'),
-- Bogotá D.C. (ID: 11)
(11, N'Manuel', N'Rivas', N'Ingeniero de Redes', 11, N'Responsable de infraestructura de redes'),
(12, N'Diana', N'Meza', N'Especialista en Seguridad', 11, N'Seguridad informática en entorno empresarial'),
(13, N'Esteban', N'Ruiz', N'Asistente Administrativo', 11, N'Soporte administrativo en sede central'),
(14, N'Paula', N'Fernández', N'Desarrolladora Frontend', 11, N'Encargada de interfaz web'),
(15, N'Camilo', N'Quintero', N'Especialista en QA', 11, N'Aseguramiento de calidad en software'),
(16, N'Valeria', N'Acosta', N'Psicóloga Organizacional', 11, N'Recursos Humanos'),
(17, N'Sergio', N'Nieto', N'Técnico en Sistemas', 11, N'Soporte en hardware y software'),
(18, N'Catalina', N'Herrera', N'Gerente de Producto', 11, N'Desarrollo de productos digitales'),
(19, N'Felipe', N'Silva', N'Administrador de Sistemas', 11, N'Manejo de servidores Windows y Linux'),
(20, N'Mónica', N'Torres', N'Abogada Corporativa', 11, N'Asuntos legales y contractuales'),
(21, N'Kevin', N'Ortiz', N'Coordinador de Logística', 11, N'Planificación de entregas y transporte'),
(22, N'Viviana', N'Cárdenas', N'Community Manager', 11, N'Manejo de redes sociales institucionales'),
(23, N'Lucas', N'Fajardo', N'Desarrollador Full Stack', 11, N'Aplicaciones web de extremo a extremo'),
(24, N'Andrea', N'Peña', N'Traductora', 11, N'Soporte a comunicaciones internacionales'),
(25, N'Jonathan', N'Patiño', N'Ingeniero DevOps', 11, N'Manejo de CI/CD y automatización'),
(26, N'Daniela', N'Bautista', N'Secretaria Ejecutiva', 11, N'Apoyo directo a la gerencia'),
(27, N'Tomás', N'Restrepo', N'Soporte Técnico', 11, N'Manejo de incidencias TI'),
(28, N'Sofía', N'Velasco', N'Marketing Digital', 11, N'Estrategias de contenido y anuncios'),
(29, N'Iván', N'Maldonado', N'Oficial de Cumplimiento', 11, N'Cumplimiento regulatorio y normativo'),
(30, N'Lina', N'Carrillo', N'Asesora Legal', 11, N'Apoyo jurídico en contratos'),
-- Antioquia (ID: 5)
(31, N'Carlos', N'Uribe', N'Técnico Eléctrico', 5, N'Mantenimiento en planta Medellín'),
(32, N'Luisa', N'Correa', N'Analista Financiera', 5, N'Gestión financiera y presupuestal'),
(33, N'Mauricio', N'Sierra', N'Supervisor de Producción', 5, N'Control de líneas de manufactura'),
(34, N'Isabel', N'Múnera', N'Ingeniera Industrial', 5, N'Mejora de procesos productivos'),
(35, N'Andrés', N'Londoño', N'Desarrollador Java', 5, N'Software de backend en Java'),
-- Valle del Cauca (ID: 76)
(36, N'Silvia', N'Meneses', N'Ingeniera Ambiental', 76, N'Verificación de normas ambientales'),
(37, N'Germán', N'Salazar', N'Contador General', 76, N'Manejo contable y tributario'),
(38, N'Camila', N'Molina', N'Analista de Calidad', 76, N'Medición de estándares de producción'),
(39, N'Julián', N'Murillo', N'Gestor Comercial', 76, N'Ventas zona suroccidente'),
(40, N'Natalia', N'Rosero', N'Recepcionista', 76, N'Atención al cliente'),
-- Cundinamarca (ID: 25)
(41, N'Diego', N'Medina', N'Ingeniero Civil', 25, N'Proyectos de infraestructura'),
(42, N'Karen', N'Duarte', N'Planeadora Estratégica', 25, N'Definición de metas corporativas'),
(43, N'Manuela', N'Ramírez', N'Asistente Legal', 25, N'Soporte jurídico regional'),
(44, N'Cristian', N'Gaitán', N'Técnico en Logística', 25, N'Inventario y distribución'),
(45, N'Nicole', N'Rico', N'Asistente de Marketing', 25, N'Estrategia de contenidos'),
-- Atlántico (ID: 8)
(46, N'Luis', N'Zambrano', N'Ingeniero de Software', 8, N'Sistemas personalizados'),
(47, N'Laura', N'Marín', N'Asesora Comercial', 8, N'Ventas institucionales'),
(48, N'Matías', N'Barrios', N'Especialista TI', 8, N'Mantenimiento informático'),
(49, N'Elena', N'Escobar', N'Ingeniera de Alimentos', 8, N'Seguridad alimentaria'),
(50, N'David', N'Pérez', N'Capacitador', 8, N'Formación técnica de empleados'),
-- Más empleados en Bogotá (ID: 11)
(51, N'María Fernanda', N'Guzmán', N'Coach Organizacional', 11, N'Desarrollo de talento'),
(52, N'Alexander', N'Mendoza', N'Consultor de Procesos', 11, N'Mejora continua'),
(53, N'Nataly', N'Suárez', N'Diseñadora Gráfica', 11, N'Diseño institucional'),
(54, N'Jhon', N'Campos', N'Enlace Regional', 11, N'Coordinación con sedes'),
(55, N'Lucía', N'Vallejo', N'Ingeniera de Software', 11, N'Arquitectura de microservicios'),
(56, N'Felipe', N'Martínez', N'Soporte Nivel 2', 11, N'Atención a fallos complejos'),
(57, N'Sara', N'Mora', N'Especialista UI', 11, N'Diseño visual de plataformas'),
(58, N'Simón', N'Guerrero', N'Arquitecto de Software', 11, N'Definición técnica'),
(59, N'Adriana', N'Bonilla', N'Project Manager', 11, N'Manejo de cronogramas'),
(60, N'Julián', N'Cortés', N'Tester Funcional', 11, N'Validación de entregables'),
-- Santander (ID: 68)
(61, N'Camila', N'Quintero', N'Ingeniera Química', 68, N'Procesos industriales químicos'),
(62, N'Jorge', N'Leal', N'Mecánico Industrial', 68, N'Mantenimiento de maquinaria'),
(63, N'Yuly', N'Navarro', N'Técnico de Laboratorio', 68, N'Ensayos y pruebas técnicas'),
(64, N'Milena', N'Orozco', N'Operadora', 68, N'Manejo de maquinaria'),
-- Bolívar (ID: 13)
(65, N'Fabio', N'Díaz', N'Técnico en Refrigeración', 13, N'Mantenimiento de sistemas fríos'),
(66, N'Angie', N'Pérez', N'Administradora', 13, N'Gestión de oficinas'),
-- Meta (ID: 50)
(67, N'Mario', N'Gallego', N'Conductor', 50, N'Transporte de personal'),
(68, N'Linda', N'Vargas', N'Ingeniera en Logística', 50, N'Suministro y transporte'),
-- Cauca (ID: 19)
(69, N'Alberto', N'Pino', N'Analista de Riesgos', 19, N'Seguimiento financiero'),
-- Risaralda (ID: 66)
(70, N'Adriana', N'Bermúdez', N'Agente de Servicio', 66, N'Atención al cliente'),
(71, N'Sebastián', N'Vera', N'Operador de Sistemas', 11, N'Monitoreo y control de sistemas críticos'),
(72, N'Mariana', N'Ávila', N'Analista de Talento Humano', 11, N'Reclutamiento y clima organizacional'),
(73, N'Iván', N'Sepúlveda', N'Técnico en CCTV', 11, N'Instalación de cámaras y seguridad'),
(74, N'Rocío', N'Meneses', N'Supervisora Administrativa', 11, N'Gestión de personal y procesos'),
(75, N'Bryan', N'Galvis', N'Instructor Técnico', 11, N'Capacitación en herramientas tecnológicas'),
(76, N'Luisa', N'Domínguez', N'Consultora Jurídica', 11, N'Apoyo legal interno'),
(77, N'Tomás', N'Arango', N'Especialista en Infraestructura', 11, N'Manejo de redes empresariales'),
(78, N'Isabela', N'León', N'Encargada de Compras', 11, N'Negociación con proveedores'),
(79, N'Andrés', N'Triana', N'Coordinador de Inventario', 11, N'Control de almacén'),
(80, N'Nicolás', N'Zapata', N'Especialista de Datos', 11, N'Análisis e interpretación de información'),
-- Quindío (63)
(81, N'Melissa', N'Barrera', N'Asistente de Producción', 63, N'Soporte en línea de montaje'),
(82, N'Miguel', N'González', N'Electromecánico', 63, N'Reparación de maquinaria'),
-- Huila (41)
(83, N'Valentina', N'Tello', N'Oficinista', 41, N'Manejo documental y archivo'),
(84, N'Óscar', N'Rodríguez', N'Jefe de Planta', 41, N'Supervisión de operaciones industriales'),
-- Nariño (52)
(85, N'Paola', N'Cano', N'Ingeniera Agroindustrial', 52, N'Manejo de procesos agrícolas'),
(86, N'Harold', N'Andrade', N'Técnico de Campo', 52, N'Soporte técnico en zonas rurales'),
-- La Guajira (44)
(87, N'Alejandra', N'Montes', N'Gestora Social', 44, N'Proyectos de impacto social'),
(88, N'Juan Pablo', N'Medrano', N'Ingeniero de Minas', 44, N'Operaciones mineras'),
-- Córdoba (23)
(89, N'Daniel', N'Acuña', N'Mecánico', 23, N'Reparación de equipos industriales'),
(90, N'Yina', N'Vélez', N'Contadora', 23, N'Manejo contable local'),
-- Amazonas (91)
(91, N'Samir', N'Paredes', N'Biólogo Investigador', 91, N'Estudios en biodiversidad'),
(92, N'Daniela', N'Quintana', N'Coordinadora de Proyectos', 91, N'Manejo de programas regionales'),
-- Putumayo (86)
(93, N'Mateo', N'Córdoba', N'Ingeniero Forestal', 86, N'Manejo sostenible de recursos'),
(94, N'Sharon', N'Gallo', N'Asistente de Operaciones', 86, N'Apoyo logístico local'),
-- San Andrés (88)
(95, N'Elkin', N'Bermúdez', N'Técnico en Comunicaciones', 88, N'Instalación de redes y telecomunicaciones'),
(96, N'Carla', N'Londoño', N'Coordinadora Administrativa', 88, N'Manejo de recursos en sede'),
-- Guaviare (95)
(97, N'Cristina', N'Lara', N'Coordinadora Educativa', 95, N'Gestión de programas formativos'),
(98, N'Leonardo', N'Morales', N'Chofer', 95, N'Transporte regional'),
-- Vaupés (97)
(99, N'Karla', N'Córdoba', N'Agente de Proyectos', 97, N'Apoyo técnico a proyectos comunitarios'),
(100, N'Julio', N'Medina', N'Veedor Regional', 97, N'Monitoreo de obras públicas');
-- Empleados
GO


