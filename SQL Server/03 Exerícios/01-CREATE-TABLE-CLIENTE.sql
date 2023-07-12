USE Empresa;

CREATE TABLE Cliente(

	Cliente_Codigo INT PRIMARY KEY,
	Cliente_Nome VARCHAR(75) NOT NULL,
	Cliente_Documento VARCHAR(14) NOT NULL UNIQUE

);

INSERT INTO Cliente VALUES(250,'BANCO BARCA S/A','44138283000108');
INSERT INTO Cliente VALUES(820,'MECANICA SAO PAULO','96184528000137');
INSERT INTO Cliente VALUES(170,'POSTO BRASIL LTDA', '81668736000134');
INSERT INTO Cliente VALUES(340,'TRANSPORTADORA CARGA PESADA LTDA','32725333000174');
INSERT INTO Cliente VALUES(100,'MICROS INFORMATICA S/A','26263446000100');
INSERT INTO Cliente VALUES(750,'IMOBILIARIA PAVAO','63508635000114');
INSERT INTO Cliente VALUES(860,'ASSIS CONTABIL S/A LTDA','22971504000191');
INSERT INTO Cliente VALUES(230,'SUPERMERCADO BOTAFOGO','82047676000103');
INSERT INTO Cliente VALUES(150,'MARCONDES E IRMAOS LTDA','18532077000178');
INSERT INTO Cliente VALUES(800,'DOCERIA PAO DE ACUCAR','51373545000184');
INSERT INTO Cliente VALUES(990,'METALURGICA FERRO E FOGO','44383126000168');
INSERT INTO Cliente VALUES(500,'JOSE DANTAS E FILHOS S/A LTDA','26353778000178');
INSERT INTO Cliente VALUES(300,'PCTEC - MICROCOMPUTADORES S/A','85589269000108');