--Exemplo 02
SELECT
	Cliente.Cliente_Codigo AS [ C�digo Cliente - Cliente],
	Cliente_Nome AS [Cliente],
	Venda_Valor AS [Valor],
	Venda.Cliente_Codigo AS [C�digo Cliente - Venda]
FROM Cliente
LEFT JOIN Venda ON (Cliente.Cliente_Codigo = Venda.Cliente_Codigo)
ORDER BY Cliente_Nome