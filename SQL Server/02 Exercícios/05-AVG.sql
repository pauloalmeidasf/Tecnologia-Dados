--AVG - retorna o valor m�dio (m�dia aritm�tica)

SELECT
		FORMAT(AVG(Colaborador_Salario), 'C', 'pt-BR') AS [Sal�rio M�dio]
FROM Colaborador;