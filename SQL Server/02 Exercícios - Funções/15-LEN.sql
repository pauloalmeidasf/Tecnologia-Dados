USE Empresa;

--LEN() - Retorna o n�mero de caracteres de uma express�o

SELECT
	Colaborador_Nome,
	LEN(Colaborador_Nome) AS [Caracteres]
FROM Colaborador;