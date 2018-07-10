USE ProjetoDB1
GO

INSERT INTO orgaoGestor ([nome_ORGAOGESTOR],[id_ORGAOGESTOR],[endereco_ORGAOGESTOR],[cod_FMAS],[cod_CMAS])
     VALUES
           ('Diretoria de Assist�ncia e Desenvolvimento Social',1
		   ,'Rua Amazonas, 113 - Centro - CEP 13940-000 - Aguas de Lindoia',1,1);
GO

INSERT INTO orgaoGestor ([nome_ORGAOGESTOR],[id_ORGAOGESTOR],[endereco_ORGAOGESTOR],[cod_FMAS],[cod_CMAS])
     VALUES
           ('Secretaria de A��o e Desenvolvimento Humano',2
		   ,'Rua Fortunato Faraone, 295 - Ch�cara Girassol -  CEP 13464-660 - Americana',2,2);
GO

INSERT INTO orgaoGestor ([nome_ORGAOGESTOR],[id_ORGAOGESTOR],[endereco_ORGAOGESTOR],[cod_FMAS],[cod_CMAS])
     VALUES
           ('Departamento de Promo��o Social',3
		   ,'Rua Nossa Senhora das Dores, 413 - Centro - CEP 13160-000 - Artur Nogueira',3,3);
GO

INSERT INTO orgaoGestor ([nome_ORGAOGESTOR],[id_ORGAOGESTOR],[endereco_ORGAOGESTOR],[cod_FMAS],[cod_CMAS])
     VALUES
           ('Secretaria Municipal de Assist�ncia Social',4
		   ,'Av. Bernardino de Campos, 705 - Centro - CEP 13900-400 - Amparo',4,4);
GO

INSERT INTO orgaoGestor ([nome_ORGAOGESTOR],[id_ORGAOGESTOR],[endereco_ORGAOGESTOR],[cod_FMAS],[cod_CMAS])
     VALUES
           ('Secretaria Municipal de Cidadania Assist�ncia e Inclus�o Social',5
		   ,'Av. Anchieta, 200 - 12� Andar - Centro - CEP 13015-904 - Campinas',5,5);
GO

select * from orgaoGestor;