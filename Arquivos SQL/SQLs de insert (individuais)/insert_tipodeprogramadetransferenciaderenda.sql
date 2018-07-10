USE ProjetoDB1
GO

INSERT INTO tipoTransfRenda ([id_tipotranfRenda],[nome_TRANSFRENDA])
     VALUES (1,'Beneficio de Prestação Continua - Idoso e Pessoas com Deficiencia');
GO

INSERT INTO tipoTransfRenda ([id_tipotranfRenda],[nome_TRANSFRENDA])
     VALUES (2,'Bolsa Familia');
GO
INSERT INTO tipoTransfRenda ([id_tipotranfRenda],[nome_TRANSFRENDA])
     VALUES (3,'Ação Jovem');
GO
INSERT INTO tipoTransfRenda ([id_tipotranfRenda],[nome_TRANSFRENDA])
     VALUES (4,'Renda Cidadã');
GO
INSERT INTO tipoTransfRenda ([id_tipotranfRenda],[nome_TRANSFRENDA])
     VALUES (5,'PETI');
GO

select * from tipoTransfRenda;