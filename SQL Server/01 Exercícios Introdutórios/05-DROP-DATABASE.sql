/*

Para excluir um banco de dados, o mesmo n�o pode estar em uso
Para tanto, deve-se selecionar um banco de dados qualquer, no caso, master

*/

--Seleciona o banco de dados master
USE master;

--Exclui banco de dados Escola
DROP DATABASE Escola;