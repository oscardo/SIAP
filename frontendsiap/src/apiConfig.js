const API_BASE_URL = 'http://localhost:3000';

// Endpoints del proyecto
const ENDPOINTS = {
  DEPARTAMENTOS: '/api/departamentos',
  EMPLEADOS_POR_DEPARTAMENTO: (id) => `/api/empleados/departamento/${id}`
};

// Función para obtener todos los departamentos
export const getDepartamentos = async () => {
  try {
    const response = await fetch(`${API_BASE_URL}${ENDPOINTS.DEPARTAMENTOS}`);
    if (!response.ok) {
      throw new Error(`e1 Error al obtener departamentos: ${response.statusText}`);
    }
    return await response.json();
  } catch (error) {
    console.error('Error en getDepartamentos:', error);
    throw error;
  }
};

// Función para obtener empleados por departamento (id)
export const getEmpleadosPorDepartamento = async (departamentoId) => {
  try {
    const response = await fetch(`${API_BASE_URL}${ENDPOINTS.EMPLEADOS_POR_DEPARTAMENTO(departamentoId)}`);
    if (!response.ok) {
      throw new Error(`Error al obtener empleados: ${response.statusText}`);
    }
    return await response.json();
  } catch (error) {
    console.error(`Error en getEmpleadosPorDepartamento (${departamentoId}):`, error);
    throw error;
  }
};