SET LANGUAGE Portugu�s;

--DATEADD(Parte, Valor, Data)

--Adiciona dias a uma data
SELECT FORMAT(DATEADD(DAY,15,'20/02/2023'), 'dd/MM/yyyy') AS [Dias Adicionados];