USE Escola;

--Adiciona um novo campo � tabela
ALTER TABLE Curso
ADD Curso_Inscricao_Aberta VARCHAR(1)

--Executa o lote anterior
GO

--Adiciona uma restri��o (CONSTRAINT) ao campo Curso_Inscricao_Aberta
--Esta constraint e do tipo DEFAULT
--DEFAULT: se uma valor n�o for informado durante a inser��o dos dados
--um valor padr�o ser� declarado

ALTER TABLE Curso
ADD CONSTRAINT df_curso_inscricao  
DEFAULT ('S') FOR Curso_Inscricao_Aberta

GO