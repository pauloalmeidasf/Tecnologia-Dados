--DATEPART(Parte, Data) - Retorna um valor inteiro

--Mostra o m�s do ano
SELECT DATEPART(MONTH, '11/07/2023') AS [M�s];

--Mostra o dia da semana em formato num�rico.
SELECT DATEPART(WEEKDAY, GETDATE()) AS [Dia Semana]; --Domingo=1;Segunda=2;Ter�a=3,...