USE Empresa;

--Exemplo 01
SELECT
	Venda_Valor AS [Valor],
	Venda.Cliente_Codigo AS [C�digo Cliente - Venda],
	Cliente.Cliente_Codigo AS [ C�digo Cliente - Cliente],
	Cliente_Nome AS [Cliente]
FROM Venda
LEFT JOIN Cliente ON (Cliente.Cliente_Codigo = Venda.Cliente_Codigo)
ORDER BY Cliente_Nome

