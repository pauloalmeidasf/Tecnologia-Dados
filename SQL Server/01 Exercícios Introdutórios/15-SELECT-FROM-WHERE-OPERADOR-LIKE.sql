USE Escola;

/*
01. %a% - retorna todas as cadeias de caracteres que possuem o padr�o
'a'em qualquer posi��o

02. %a - retorna todas as cadeias de caracteres que possuem o padr�o 'a'
no fim da cadeia de caracteres

03. a% - retorna todas as cadeias de caracteres que possuem o padr�o 'a'
no in�cio da cadeia de caracteres

*/
SELECT * FROM Curso
WHERE Curso_Nome LIKE '%a%'