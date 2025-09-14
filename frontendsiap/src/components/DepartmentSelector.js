import React, { useState, useEffect } from 'react';
import { getDepartamentos } from '../apiConfig';
import EmployeeTable from './EmployeeTable';

const DepartmentSelector = () => {
  const [departamentos, setDepartamentos] = useState([]);
  const [selectedDepartamento, setSelectedDepartamento] = useState('');
  const [loading, setLoading] = useState(true);
  const [error, setError] = useState(null);

  useEffect(() => {
    const fetchDepartamentos = async () => {
      try {
        setLoading(true);
        const data = await getDepartamentos();
        setDepartamentos(data);
        setLoading(false);
      } catch (err) {
        setError('Error al cargar los departamentos');
        setLoading(false);
      }
    };
    fetchDepartamentos();
  }, []);

  const handleSelectChange = (e) => {
    setSelectedDepartamento(e.target.value);
  };

  if (loading) return <div>Cargando departamentos...</div>;
  if (error) return <div>{error}</div>;

  return (
    <div>
      <label htmlFor="departamento-select">Seleccione un departamento:</label>
      <select 
        id="departamento-select"
        value={selectedDepartamento} 
        onChange={handleSelectChange}
      >
        <option value="">-- Seleccione un departamento --</option>
        {departamentos.map((departamento) => (
          <option 
            key={departamento.IdDepartamento} 
            value={departamento.IdDepartamento}
          >
            {departamento.NombreDepartamento}
          </option>
        ))}
      </select>
      <EmployeeTable departamentoId={selectedDepartamento} />
    </div>
  );
};

export default DepartmentSelector;