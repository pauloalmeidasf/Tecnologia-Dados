USE Empresa;

SET LANGUAGE English;

--DATENAME(Parte, Data)

--Mostra o trimestre - Ingl�s
SELECT DATENAME(QUARTER, '2023-07-10') AS [Trimestre];

--Mostra o nome do m�s do ano - Ingl�s
SELECT DATENAME(MONTH, '2023-07-10') AS [M�s];

--Mostra o nome do dia da semana - Portugu�s
SELECT DATENAME(WEEKDAY, '2023-07-10') AS [Dia Semana];

SET LANGUAGE Portugu�s;

--Mostra o trimestre - Portugu�s
SELECT DATENAME(QUARTER, '10/07/2023') AS [Trimestre];

--Mostra o nome do m�s do ano - Portugu�s
SELECT DATENAME(MONTH, '10/07/2023') AS [M�s];

--Mostra o nome do dia da semana - Portugu�s
SELECT DATENAME(WEEKDAY, '10/07/2023') AS [Dia Semana];
