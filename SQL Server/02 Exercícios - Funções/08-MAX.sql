USE Empresa;

SELECT
		FORMAT(MAX(Colaborador_Salario), 'C') AS [Maior Sal�rios]
FROM Colaborador;