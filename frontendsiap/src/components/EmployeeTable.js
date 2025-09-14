import React, { useState, useEffect } from 'react';
import { getEmpleadosPorDepartamento } from '../apiConfig';

const EmployeeTable = ({ departamentoId }) => {
  const [empleados, setEmpleados] = useState([]);
  const [loading, setLoading] = useState(false);
  const [error, setError] = useState(null);

  useEffect(() => {
    if (departamentoId) {
      const fetchEmpleados = async () => {
        try {
          setLoading(true);
          setError(null);
          const data = await getEmpleadosPorDepartamento(departamentoId);
          setEmpleados(data);
          setLoading(false);
        } catch (err) {
          setError('No se encontraron empleados para este departamento.');
          setLoading(false);
        }
      };

      fetchEmpleados();
    } else {
      setEmpleados([]);
    }
  }, [departamentoId]);

  if (loading) return <div>Cargando empleados...</div>;
  if (error) return <div>{error}</div>;

  if (!departamentoId) return null;

  return (
    <div>
      <h2>Empleados del Departamento</h2>
      {empleados.length > 0 ? (
        <table>
          <thead>
            <tr>
              <th>ID Empleado</th>
              <th>Nombres</th>
              <th>Apellidos</th>
              <th>Cargo</th>
              <th>Departamento</th>
            </tr>
          </thead>
          <tbody>
            {empleados.map((empleado) => (
              <tr key={empleado.IdEmpleado}>
                <td>{empleado.IdEmpleado}</td>
                <td>{empleado.Nombres}</td>
                <td>{empleado.Apellidos}</td>
                <td>{empleado.Cargo}</td>
                <td>{empleado.Departamento}</td>
              </tr>
            ))}
          </tbody>
        </table>
      ) : (
        <p>No se encontraron empleados para este departamento.</p>
      )}
    </div>
  );
};

export default EmployeeTable;