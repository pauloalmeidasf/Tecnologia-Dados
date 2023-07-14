--GROUP BY - Utilizado em conjunto com as fun��es de Agrega��o (AVG, SUM, COUNT, MIN, MAX)

--Se houver cl�usula WHERE, GROUP BY deve ser declarado ap�s esta instru��o
--Ser houver ORDER BY, GROUP BY deve ser declarado antes desta instru��o

USE Empresa;

SELECT
	Colaborador_Cargo AS [Cargo],
	SUM(Colaborador_Salario) AS [Soma Sal�rio]
FROM Colaborador
WHERE Colaborador_Cargo IN ('ANALISTA DESENVOLVIMENTO','DESENVOLVEDOR')
GROUP BY Colaborador_Cargo, Colaborador_Filhos
ORDER BY  SUM(Colaborador_Salario) DESC;

--Alternativa: ORDER BY utilizando ALIAS [Soma Salario]
SELECT
	Colaborador_Cargo AS [Cargo],
	SUM(Colaborador_Salario) AS [Soma Sal�rio]
FROM Colaborador
WHERE Colaborador_Cargo IN ('ANALISTA DESENVOLVIMENTO','DESENVOLVEDOR')
GROUP BY Colaborador_Cargo, Colaborador_Filhos
ORDER BY [Soma Sal�rio] DESC;