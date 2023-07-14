USE Empresa;

SELECT 

	Venda_Valor AS [Valor],
	Venda.Cliente_Codigo AS [C�digo Cliente - Venda],
	Cliente.Cliente_Codigo as [C�digo Cliente - Cliente],
	Cliente_Nome AS [Cliente]
FROM Venda
RIGHT JOIN Cliente ON (Cliente.Cliente_Codigo = Venda.Cliente_Codigo)
ORDER BY Cliente_Nome