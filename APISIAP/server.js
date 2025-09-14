const express = require('express');
const sql = require('mssql');
const cors = require('cors');

const app = express();
const port = 3000;

const corsOptions = {
  origin: '*', 
  methods: ['GET', 'POST', 'PUT', 'DELETE'], 
  allowedHeaders: ['Content-Type', 'Authorization'], 
};

// Middleware
app.use(cors(corsOptions));
app.use(express.json());

const dbConfig = {
    user: 'sa',
    password: '%Racso2025%',
    server: 'oscardo\\sqlexpress', // Ej. 'localhost\\SQLEXPRESS'
    port: 1433,
    database: 'DBSiap',
    options: {
        encrypt: false, // Si usas Azure SQL, establece a 'true'
        trustServerCertificate: false // O si usas SSL/TLS localmente
    }
};

// La ruta espera un parámetro dinámico ':id'
app.get('/api/empleados/departamento/:IdDepartamento', async (req, res) => {
    const { IdDepartamento } = req.params;
    let pool;
    try {
        pool = await sql.connect(dbConfig);
        const request = new sql.Request(pool);

        const result = await request
            .input('IdDepartamento', sql.Int, IdDepartamento)
            .execute('sp_GetEmpleadosPorDepartamento');

        if (result.recordset.length > 0) {
            res.status(200).json(result.recordset);
        } else {
            res.status(404).json({ message: `No se encontraron empleados para el departamento con ID ${IdDepartamento}.` });
        }

    } catch (err) {
        console.error('Error al ejecutar el procedimiento almacenado:', err);
        res.status(500).json({ message: 'Error interno del servidor.', error: err.message });
    }
});

app.get('/api/departamentos', async (req, res) => {
    let pool;
    try {
        pool = await sql.connect(dbConfig);
        const request = new sql.Request(pool);
        const result = await request
            .execute('Sp_GetDepartamentos');

        if (result.recordset.length > 0) {
            res.status(200).json(result.recordset);
        } else {
            res.status(404).json({ message: `No se encuentran departamentos.` });
        }

    } catch (err) {
        console.error('Error al ejecutar el procedimiento almacenado:', err);
        res.status(500).json({ message: 'Error interno del servidor.', error: err.message });
    }
});


app.listen(port, () => {
    console.log(`Servidor de API escuchando en http://localhost:${port}`);
    console.log(`Para probar la API, ve a http://localhost:${port}/api/departamentos `);
    console.log(`Para probar la API, ve a http://localhost:${port}/api/empleados/departamento/11 (cambia el '11' por el ID que desees)`);
});