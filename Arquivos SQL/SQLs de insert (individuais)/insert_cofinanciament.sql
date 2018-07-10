USE ProjetoDB1
GO
--aguas de lindoia
INSERT INTO cofinanciamento
           ([id_COFINANCIAMENTO],
		   [niveldecomplexidade],
		   [cod_TIPOCOFINANCIAMENTO],
		   [redePublica],
		   [redePrivada],
		   [cod_PREFEITURA])
     VALUES
           (1,'Básica',1,'877440,00','',1);
GO

INSERT INTO cofinanciamento
           ([id_COFINANCIAMENTO],
		   [niveldecomplexidade],
		   [cod_TIPOCOFINANCIAMENTO],
		   [redePublica],
		   [redePrivada],
		   [cod_PREFEITURA])
     VALUES
           (2,'Especial - Média',1,'8.500,00','',1);
GO
INSERT INTO cofinanciamento
           ([id_COFINANCIAMENTO],
		   [niveldecomplexidade],
		   [cod_TIPOCOFINANCIAMENTO],
		   [redePublica],
		   [redePrivada],
		   [cod_PREFEITURA])
     VALUES
           (3,'Especial-Alta',1,'','40;000,00',1);
GO

INSERT INTO cofinanciamento
           ([id_COFINANCIAMENTO],
		   [niveldecomplexidade],
		   [cod_TIPOCOFINANCIAMENTO],
		   [redePublica],
		   [redePrivada],
		   [cod_PREFEITURA])
     VALUES
           (4,'Básica',2,'16860,00','11.131,20',1);
GO
INSERT INTO cofinanciamento
           ([id_COFINANCIAMENTO],
		   [niveldecomplexidade],
		   [cod_TIPOCOFINANCIAMENTO],
		   [redePublica],
		   [redePrivada],
		   [cod_PREFEITURA])
     VALUES
           (5,'Especial - Média',2,'24.368,40','',1);
GO
INSERT INTO cofinanciamento
           ([id_COFINANCIAMENTO],
		   [niveldecomplexidade],
		   [cod_TIPOCOFINANCIAMENTO],
		   [redePublica],
		   [redePrivada],
		   [cod_PREFEITURA])
     VALUES
           (6,'Especial - Alta',2,'','',1);
GO
INSERT INTO cofinanciamento
           ([id_COFINANCIAMENTO],
		   [niveldecomplexidade],
		   [cod_TIPOCOFINANCIAMENTO],
		   [redePublica],
		   [redePrivada],
		   [cod_PREFEITURA])
     VALUES
           (7,'Básica',3,'877440,00','',1);
GO
INSERT INTO cofinanciamento
           ([id_COFINANCIAMENTO],
		   [niveldecomplexidade],
		   [cod_TIPOCOFINANCIAMENTO],
		   [redePublica],
		   [redePrivada],
		   [cod_PREFEITURA])
     VALUES
           (8,'Especial - Média',3,'8500,00','',1);
GO
INSERT INTO cofinanciamento
           ([id_COFINANCIAMENTO],
		   [niveldecomplexidade],
		   [cod_TIPOCOFINANCIAMENTO],
		   [redePublica],
		   [redePrivada],
		   [cod_PREFEITURA])
     VALUES
           (9,'Especial - Alta ',3,'','40.000,00',1);
GO
--americana
INSERT INTO cofinanciamento
           ([id_COFINANCIAMENTO],
		   [niveldecomplexidade],
		   [cod_TIPOCOFINANCIAMENTO],
		   [redePublica],
		   [redePrivada],
		   [cod_PREFEITURA])
     VALUES
           (10,'Básica',1,'172250,00','1.657.180,00',2);
GO

INSERT INTO cofinanciamento
           ([id_COFINANCIAMENTO],
		   [niveldecomplexidade],
		   [cod_TIPOCOFINANCIAMENTO],
		   [redePublica],
		   [redePrivada],
		   [cod_PREFEITURA])
     VALUES
           (11,'Especial - Média',1,'197.048,00','140.000,00',2);
GO
INSERT INTO cofinanciamento
           ([id_COFINANCIAMENTO],
		   [niveldecomplexidade],
		   [cod_TIPOCOFINANCIAMENTO],
		   [redePublica],
		   [redePrivada],
		   [cod_PREFEITURA])
     VALUES
           (12,'Especial-Alta',1,'154.766,00','2.066.809,16',2);
GO

INSERT INTO cofinanciamento
           ([id_COFINANCIAMENTO],
		   [niveldecomplexidade],
		   [cod_TIPOCOFINANCIAMENTO],
		   [redePublica],
		   [redePrivada],
		   [cod_PREFEITURA])
     VALUES
           (13,'Básica',2,'50.500,00','',2);
GO
INSERT INTO cofinanciamento
           ([id_COFINANCIAMENTO],
		   [niveldecomplexidade],
		   [cod_TIPOCOFINANCIAMENTO],
		   [redePublica],
		   [redePrivada],
		   [cod_PREFEITURA])
     VALUES
           (14,'Especial - Média',2,'115.200,00','',2);
GO
INSERT INTO cofinanciamento
           ([id_COFINANCIAMENTO],
		   [niveldecomplexidade],
		   [cod_TIPOCOFINANCIAMENTO],
		   [redePublica],
		   [redePrivada],
		   [cod_PREFEITURA])
     VALUES
           (15,'Especial - Alta',2,'29.792,00','277.216,80',2);
GO

select * from cofinanciamento;
select * from tipoCofinanciamento
