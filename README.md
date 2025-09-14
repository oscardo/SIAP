[Candidato: Oscar Eduardo Ortiz Pinzón]

[Email: oscardo2000@gmail.com]

[Telefono: +57 3004642976]

[[Base de datos]]

En la carpeta : C:\AnyFolder\DBSIAP

Encontrara: DBSiap.bak la cual si desea restaurar esto:
Implementar el método restauran base de datos desde el backup (DBSiap)
Restore databases
Y seguir las indicaciones paso a paso para esto.
O si desea ver toda la estructura de la base de datos:
C:\AnyFolder\DBSIAP\backup allí se encontrar los distintos scripts: dbo.Departamento.Table.sql
dbo.Empleado.Table.sql
dbo.Sp_GetDepartamentos.StoredProcedure.sql
dbo.sp_GetEmpleadosPorDepartamento.StoredProcedure.sql
que recrear la base de datos la data (los datos de la aplicación):
C:\Users\OscardoMax\source\repos\DBSIAP\data
users.sql
Departamentos.sql
sp_GetEmpleadosPorDepartamento.sql
store_test.sql
Datos de API
Se necesita tener Node js < 18 o superior, para implementar este requerimiento:
Descomprimir en cualquier carpeta: C:\AnyFolder\APISIAP\ después de esto debemos darle este comando:
npm install
El cual va a instarlarse dependiendo de este archivo: package.json
Después de esto, se necesita iniciar este componente:
node server.js
Pero después de esto, debe cambiarse dependiendo su base de datos:
O
Importante tener todos los datos de base de datos
User
Password
Server
Database
Option {dependiendo si se esta trayendo de una instancia de conexión (Standard Security) SA o desde la trusted connections}.
Ver esta web: https://www.connectionstrings.com/sql-server-2019/
Después de esto debe iniciar la aplicación:
node server.js
Front End SIAP
Donde deseamos descoomprimir se hará en: C:\AnyFolder\frontendsiap
Tenemos que iniciar la aplicación
npm install
Este podríamos ejecutar el archivo:
Aquí se ejecuta este archivo:
Y este se ejecutara de esta manera
