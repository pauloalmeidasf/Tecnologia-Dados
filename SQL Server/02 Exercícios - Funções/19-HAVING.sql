--HAVING: Filtra os valores com fun��es agregadas (AVG, SUM, COUNT, MIN, MAX)
--Deve ser declarado ap�s GROUP BY

USE Empresa;

SELECT 
	Colaborador_Cargo AS [Cargo],
	SUM(Colaborador_Salario) AS [Soma Sal�rio]
FROM Colaborador
GROUP BY Colaborador_Cargo
HAVING SUM(Colaborador_Salario) > 5000
