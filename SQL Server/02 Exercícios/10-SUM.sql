USE Empresa;

SELECT
		FORMAT(SUM(Colaborador_Salario), 'C') AS [Soma Sal�rios Desenvolvedores]
FROM Colaborador
WHERE Colaborador_Cargo = 'DESENVOLVEDOR'