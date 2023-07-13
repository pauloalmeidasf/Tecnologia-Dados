--INNER JOIN

USE Empresa;

SELECT
	Venda_Codigo AS [C�digo Venda],
	Venda_Valor AS [Valor],
	Venda_Vencimento AS [Vencimento],
	Venda.Cliente_Codigo AS [C�digo Cliente],
	Cliente_Nome
FROM Venda, Cliente
WHERE Cliente.Cliente_Codigo = Venda.Cliente_Codigo;