USE [DBSiap]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[sp_GetEmpleadosPorDepartamento]
		@IdDepartamento = 5

SELECT	'Return Value' = @return_value

GO
