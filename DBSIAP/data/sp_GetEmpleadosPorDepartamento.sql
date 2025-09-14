SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Oscar Eduardo Ortiz Pinzon
-- Create date: 12/09/2025
-- Description:	Create or modify action with reference of employ and departament  
-- =============================================
ALTER PROCEDURE sp_GetEmpleadosPorDepartamento 
	-- Add the parameters for the stored procedure here
	@IdDepartamento int = 0
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	if @IdDepartamento <= 0
	begin
		return 0
	end
	else
		select ISNULL(E.IdEmpleado, 0) as IdEmpleado, 
			   ISNULL(E.Nombre, 'No Nombre') as Nombres,
			   ISNULL(E.Apellido, 'No Apellido') as Apellidos, 
			   ISNULL(E.Cargo, 'No Cargo') as Cargo, 
			   ISNULL(D.NombreDepartamento, 'No Departamento') as Departamento
		from Empleado E
		LEFT OUTER JOIN Departamento D on E.FkDepartamento = D.IdDepartamento
		where (@IdDepartamento IS NULL OR E.FkDepartamento = @IdDepartamento);
END
