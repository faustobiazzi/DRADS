-- querys de inserção

USE ProjetoDB1
GO

--inserir dados do partido

INSERT INTO partido(cod_PARTIDO,nome_PARTIDO,sigla_PARTIDO) VALUES (1,'Democratas','DEM');
GO
INSERT INTO partido(cod_PARTIDO,nome_PARTIDO,sigla_PARTIDO) VALUES (2,'Partido Social Democrata Brasileira','PSDB');
GO
INSERT INTO partido(cod_PARTIDO,nome_PARTIDO,sigla_PARTIDO) VALUES (3,'Partido dos Trabalhadores','PT');
GO
INSERT INTO partido(cod_PARTIDO,nome_PARTIDO,sigla_PARTIDO) VALUES (4,'Partido Social Democrata','PSD');
GO
INSERT INTO partido(cod_PARTIDO,nome_PARTIDO,sigla_PARTIDO) VALUES (5,'Partido Socialista Brasileiro','PSB');
GO

-- inserir dados dos prefeitos
INSERT INTO prefeito ([id_PREFEITO],[emailP_PREFEITO],[emailS_PREFEITO],[nome_PREFEITO],[cod_PARTIDO])
     VALUES
           (1,'gabinete@aguasdelindoia.sp.gov.br','chgabinete@aguasdelindoia.sp.gov.br'
		   ,'Antonio Nogueira',1);
GO
INSERT INTO prefeito ([id_PREFEITO],[emailP_PREFEITO],[emailS_PREFEITO],[nome_PREFEITO],[cod_PARTIDO])
     VALUES
           (2,'diegoprefeito@americana.sp.gov.br','','Diego de Nadai',2);
GO
INSERT INTO prefeito ([id_PREFEITO],[emailP_PREFEITO],[emailS_PREFEITO],[nome_PREFEITO],[cod_PARTIDO])
     VALUES
           (3,'gabinete@arturnogueira.sp.gov.br','','Celso Capato',4);
GO

INSERT INTO prefeito ([id_PREFEITO],[emailP_PREFEITO],[emailS_PREFEITO],[nome_PREFEITO],[cod_PARTIDO])
     VALUES
           (4,'gabinete@amparo.sp.gov.br','','Luiz Oscar Vitale Jacob',2);
GO
INSERT INTO prefeito ([id_PREFEITO],[emailP_PREFEITO],[emailS_PREFEITO],[nome_PREFEITO],[cod_PARTIDO])
     VALUES
           (5,'gabinete.prefeito@campinas.sp.gov.br','yarapupo@campinas.sp.gov.br','Jonas Donizette Ferreira',5);
GO

-- dados diretor CMAS

INSERT INTO cmas (cod_CMAS,diretor_CMAS,termMandato_CMAS) VALUES (1,'Wilson de Jesus Pereira','2013-05-13');
GO
INSERT INTO cmas (cod_CMAS,diretor_CMAS,termMandato_CMAS) VALUES (2,'Ailton Gonçalves Dias Filho', '2013-06-26');
GO
INSERT INTO cmas (cod_CMAS,diretor_CMAS,termMandato_CMAS) VALUES (3,'Susana Machuca','2014-09-12');
GO
INSERT INTO cmas (cod_CMAS,diretor_CMAS,termMandato_CMAS) VALUES (4,'Ieda Maria da Rocha Seixas','2013-09-26');
GO
INSERT INTO cmas (cod_CMAS,diretor_CMAS,termMandato_CMAS) VALUES (5,'Leila Sueli Dias','2013-04-05');
GO
--dados diretor FMAS
INSERT INTO fmas([cod_FMAS],[diretor_FMAS]) 
			VALUES (1,'Vera Lucia Bueno Conti');
GO

INSERT INTO fmas([cod_FMAS],[diretor_FMAS]) 
			VALUES (2,'Thalita de Nadai');
GO

INSERT INTO fmas([cod_FMAS],[diretor_FMAS]) 
			VALUES (3,'Sonia Aparecida Pandolfo Caetano');
GO

INSERT INTO fmas([cod_FMAS],[diretor_FMAS]) 
			VALUES (4,'João Augusto Alamino de Oliveira Campos');
GO

INSERT INTO fmas([cod_FMAS],[diretor_FMAS]) 
			VALUES (5,'Janete Aparecida de Giorgetti Valente');
GO
-- inserir dados de orgão gestor
INSERT INTO orgaoGestor ([nome_ORGAOGESTOR],[id_ORGAOGESTOR],[endereco_ORGAOGESTOR],[cod_FMAS],[cod_CMAS])
     VALUES
           ('Diretoria de Assistência e Desenvolvimento Social',1
		   ,'Rua Amazonas, 113 - Centro - CEP 13940-000 - Aguas de Lindoia',1,1);
GO

INSERT INTO orgaoGestor ([nome_ORGAOGESTOR],[id_ORGAOGESTOR],[endereco_ORGAOGESTOR],[cod_FMAS],[cod_CMAS])
     VALUES
           ('Secretaria de Ação e Desenvolvimento Humano',2
		   ,'Rua Fortunato Faraone, 295 - Chácara Girassol -  CEP 13464-660 - Americana',2,2);
GO

INSERT INTO orgaoGestor ([nome_ORGAOGESTOR],[id_ORGAOGESTOR],[endereco_ORGAOGESTOR],[cod_FMAS],[cod_CMAS])
     VALUES
           ('Departamento de Promoção Social',3
		   ,'Rua Nossa Senhora das Dores, 413 - Centro - CEP 13160-000 - Artur Nogueira',3,3);
GO

INSERT INTO orgaoGestor ([nome_ORGAOGESTOR],[id_ORGAOGESTOR],[endereco_ORGAOGESTOR],[cod_FMAS],[cod_CMAS])
     VALUES
           ('Secretaria Municipal de Assistência Social',4
		   ,'Av. Bernardino de Campos, 705 - Centro - CEP 13900-400 - Amparo',4,4);
GO

INSERT INTO orgaoGestor ([nome_ORGAOGESTOR],[id_ORGAOGESTOR],[endereco_ORGAOGESTOR],[cod_FMAS],[cod_CMAS])
     VALUES
           ('Secretaria Municipal de Cidadania Assistência e Inclusão Social',5
		   ,'Av. Anchieta, 200 - 12º Andar - Centro - CEP 13015-904 - Campinas',5,5);
GO

-- tipo de executora
INSERT INTO tipoExecutora ([cod_TIPOEXECUTORA],[tipo_TIPOEXECUTORA]) VALUES (1,'Pública');
GO
INSERT INTO tipoExecutora ([cod_TIPOEXECUTORA],[tipo_TIPOEXECUTORA]) VALUES (2,'Privada');
GO
-- insert secretario municipal
select * from orgaoGestor;
INSERT INTO secretarioMunicipal
           ([id_SECRETARIOMUNICIPAL]
           ,[telefone_SECRETARIOMUNICIPAL]
           ,[emailP_SECRETARIOMUNICIPAL]
           ,[nome_SECRETARIOMUNICIPAL]
           ,[emailS_SECRETARIOMUNICIPAL]
           ,[id_ORGAOGESTOR])
     VALUES
           (1
           ,1938242092
           ,'dir.dads@aguasdelindoia.sp.gov.br'
           ,'Vera Lucia Bueno Conti'
           ,'dads@aguasdelindoia.sp.gov.br'
           ,1);
GO
INSERT INTO secretarioMunicipal
           ([id_SECRETARIOMUNICIPAL]
           ,[telefone_SECRETARIOMUNICIPAL]
           ,[emailP_SECRETARIOMUNICIPAL]
           ,[nome_SECRETARIOMUNICIPAL]
           ,[emailS_SECRETARIOMUNICIPAL]
           ,[id_ORGAOGESTOR])
     VALUES
           (2
           ,1934753400
           ,'thalitha@americana.sp.gov.br'
           ,'Thalita de Nadai'
           ,''
           ,2);
GO
INSERT INTO secretarioMunicipal
           ([id_SECRETARIOMUNICIPAL]
           ,[telefone_SECRETARIOMUNICIPAL]
           ,[emailP_SECRETARIOMUNICIPAL]
           ,[nome_SECRETARIOMUNICIPAL]
           ,[emailS_SECRETARIOMUNICIPAL]
           ,[id_ORGAOGESTOR])
     VALUES
           (3
           ,1938279727
           ,'elisete.limeira@hotmail.com'
           ,'Elisete Gonçalves'
           ,'promocao@arturnogueira.sp.gov.br'
           ,3);
GO
INSERT INTO secretarioMunicipal
           ([id_SECRETARIOMUNICIPAL]
           ,[telefone_SECRETARIOMUNICIPAL]
           ,[emailP_SECRETARIOMUNICIPAL]
           ,[nome_SECRETARIOMUNICIPAL]
           ,[emailS_SECRETARIOMUNICIPAL]
           ,[id_ORGAOGESTOR])
     VALUES
           (4
           ,1938179351
           ,'smasc@amparo.sp.gov.br'
           ,'João Augusto de Alamino de Souza Campos'
           ,''
           ,4);
GO

INSERT INTO secretarioMunicipal
           ([id_SECRETARIOMUNICIPAL]
           ,[telefone_SECRETARIOMUNICIPAL]
           ,[emailP_SECRETARIOMUNICIPAL]
           ,[nome_SECRETARIOMUNICIPAL]
           ,[emailS_SECRETARIOMUNICIPAL]
           ,[id_ORGAOGESTOR])
     VALUES
           (5
           ,1921160275
           ,'assistencia.social@campinas.sp.gov.br'
           ,'Janete Aparecida Giorgetti Valente'
           ,''
           ,5);
GO
USE ProjetoDB1
GO

INSERT INTO prefeitura
           ([cod_PREFEITURA]
           ,[endereco_PREFEITURA]
           ,[tipoGestao_PREFEITURA]
           ,[principaisProblemasSociais_PREFEITURA]
           ,[telefone_PREFEITURA]
           ,[numeroHabitantes_PREFEITURA]
           ,[municipio_PREFEITURA]
           ,[id_PREFEITO]
           ,[id_SECRETARIOMUNICIPAL])
     VALUES
           (1
           ,'Rua Carolina Mendes ,321 - Centro'
           ,'Plena'
           ,'Dependência Quimica,Desemprego, baixa qualificação profissional'
           ,1939249300
           ,17266
           ,'Aguas de Lindoia'
           ,1
           ,1);
GO
INSERT INTO prefeitura
           ([cod_PREFEITURA]
           ,[endereco_PREFEITURA]
           ,[tipoGestao_PREFEITURA]
           ,[principaisProblemasSociais_PREFEITURA]
           ,[telefone_PREFEITURA]
           ,[numeroHabitantes_PREFEITURA]
           ,[municipio_PREFEITURA]
           ,[id_PREFEITO]
           ,[id_SECRETARIOMUNICIPAL])
     VALUES
           (2
           ,'Av. Brasil, 85 - Centro'
           ,'Plena'
           ,'Famílias em fragilidade social, violência doméstica, familias em situação de miséria, alta porcentagem de crianças e adolescentes na população, alta porcentagem de idosos, grande número de deficientes'
           ,1934759001
           ,210638
           ,'Americana'
           ,2
           ,2);
GO
INSERT INTO prefeitura
           ([cod_PREFEITURA]
           ,[endereco_PREFEITURA]
           ,[tipoGestao_PREFEITURA]
           ,[principaisProblemasSociais_PREFEITURA]
           ,[telefone_PREFEITURA]
           ,[numeroHabitantes_PREFEITURA]
           ,[municipio_PREFEITURA]
           ,[id_PREFEITO]
           ,[id_SECRETARIOMUNICIPAL])
     VALUES
           (3
           ,'Rua Dez de Abril, 629 - Centro'
           ,'Básica'
           ,'Famílias em fragilidade social, violência doméstica, desemprego, alta porcentagem de crianças e adolescentes na população, alta porcentagem de idosos, grande número de deficientes'
           ,1938279700
           ,44177
           ,'Artur Nogueira'
           ,3
           ,3);
GO
INSERT INTO prefeitura
           ([cod_PREFEITURA]
           ,[endereco_PREFEITURA]
           ,[tipoGestao_PREFEITURA]
           ,[principaisProblemasSociais_PREFEITURA]
           ,[telefone_PREFEITURA]
           ,[numeroHabitantes_PREFEITURA]
           ,[municipio_PREFEITURA]
           ,[id_PREFEITO]
           ,[id_SECRETARIOMUNICIPAL])
     VALUES
           (4
           ,'Av. Bernardino de Campos, 705 - Centro'
           ,'Plena'
           ,'Famílias em fragilidade social, moradores de rua, uso de drogas, violência doméstica, desemprego'
           ,1938179300
           ,65829
           ,'Amparo'
           ,4
           ,4);
GO
INSERT INTO prefeitura
           ([cod_PREFEITURA]
           ,[endereco_PREFEITURA]
           ,[tipoGestao_PREFEITURA]
           ,[principaisProblemasSociais_PREFEITURA]
           ,[telefone_PREFEITURA]
           ,[numeroHabitantes_PREFEITURA]
           ,[municipio_PREFEITURA]
           ,[id_PREFEITO]
           ,[id_SECRETARIOMUNICIPAL])
     VALUES
           (5
           ,'Av. Anchieta, 200 - Centro'
           ,'Plena'
           ,'Famílias em fragilidade social, moradores de rua, deficiencia de acesso da população para serviços públicos(saneamento básico), violência doméstica, desemprego, alta porcentagem de crianças e adolescentes na população, alta porcentagem de idosos, grande número de deficientes'
           ,1921160725
           ,1080113
           ,'Campinas'
           ,5
           ,5);
GO

-- inserir conselhos municipais
--aguas de lindoia
INSERT INTO conselhos ([cod_CONSELHOS],[cod_PREFEITURA],[nome_CONSELHOS])VALUES (1,1,'CMDCA');
INSERT INTO conselhos ([cod_CONSELHOS],[cod_PREFEITURA],[nome_CONSELHOS])VALUES (2,1,'Conselho Tutelar');
GO
-- americana
INSERT INTO conselhos ([cod_CONSELHOS],[cod_PREFEITURA],[nome_CONSELHOS])VALUES (3,2,'CMDCA');
INSERT INTO conselhos ([cod_CONSELHOS],[cod_PREFEITURA],[nome_CONSELHOS])VALUES (4,2,'Conselho Tutelar');
INSERT INTO conselhos ([cod_CONSELHOS],[cod_PREFEITURA],[nome_CONSELHOS])VALUES (5,2,'Conselho Municipal do Idoso');
INSERT INTO conselhos ([cod_CONSELHOS],[cod_PREFEITURA],[nome_CONSELHOS])VALUES (6,2,'Conselho Municipal dos Direitos da Mulher');
GO
-- artur nogueira
INSERT INTO conselhos ([cod_CONSELHOS],[cod_PREFEITURA],[nome_CONSELHOS])VALUES (7,3,'CMDCA');
INSERT INTO conselhos ([cod_CONSELHOS],[cod_PREFEITURA],[nome_CONSELHOS])VALUES (8,3,'Conselho Tutelar');
INSERT INTO conselhos ([cod_CONSELHOS],[cod_PREFEITURA],[nome_CONSELHOS])VALUES (9,3,'Conselho Municipal dos Direitos da Mulher');
GO
-- amparo
INSERT INTO conselhos ([cod_CONSELHOS],[cod_PREFEITURA],[nome_CONSELHOS])VALUES (10,4,'CMDCA');
INSERT INTO conselhos ([cod_CONSELHOS],[cod_PREFEITURA],[nome_CONSELHOS])VALUES (11,4,'Conselho Tutelar');
INSERT INTO conselhos ([cod_CONSELHOS],[cod_PREFEITURA],[nome_CONSELHOS])VALUES (12,4,'Conselho Municipal do Idoso');
INSERT INTO conselhos ([cod_CONSELHOS],[cod_PREFEITURA],[nome_CONSELHOS])VALUES (13,4,'Conselho Municipal de Assistência');
INSERT INTO conselhos ([cod_CONSELHOS],[cod_PREFEITURA],[nome_CONSELHOS])VALUES (14,4,'Conselho Municipal da Pessoa com Deficiência');
GO
--campinas
INSERT INTO conselhos ([cod_CONSELHOS],[cod_PREFEITURA],[nome_CONSELHOS])VALUES (15,5,'CMDCA');
INSERT INTO conselhos ([cod_CONSELHOS],[cod_PREFEITURA],[nome_CONSELHOS])VALUES (16,5,'Conselho Tutelar');
INSERT INTO conselhos ([cod_CONSELHOS],[cod_PREFEITURA],[nome_CONSELHOS])VALUES (17,5,'Conselho Municipal do Idoso');
INSERT INTO conselhos ([cod_CONSELHOS],[cod_PREFEITURA],[nome_CONSELHOS])VALUES (18,5,'Conselho Municipal dos Direitos da Mulher');
INSERT INTO conselhos ([cod_CONSELHOS],[cod_PREFEITURA],[nome_CONSELHOS])VALUES (19,5,'Conselho Municipal de Assistência Social');
INSERT INTO conselhos ([cod_CONSELHOS],[cod_PREFEITURA],[nome_CONSELHOS])VALUES (20,5,'Conselho Municipal da Pessoa com Deficiência');
INSERT INTO conselhos ([cod_CONSELHOS],[cod_PREFEITURA],[nome_CONSELHOS])VALUES (21,5,'Conselho Municipal de Desenvolvimento e Participação da Comunidade Negra');
INSERT INTO conselhos ([cod_CONSELHOS],[cod_PREFEITURA],[nome_CONSELHOS])VALUES (22,5,'Conselho Municipal de Entorpecentes');
GO

INSERT INTO tipoTransfRenda ([id_tipotranfRenda],[nome_TRANSFRENDA])
     VALUES (1,'Beneficio de Prestação Continua - Idoso e Pessoas com Deficiencia');
INSERT INTO tipoTransfRenda ([id_tipotranfRenda],[nome_TRANSFRENDA])
     VALUES (2,'Bolsa Familia');
INSERT INTO tipoTransfRenda ([id_tipotranfRenda],[nome_TRANSFRENDA])
     VALUES (3,'Ação Jovem');
INSERT INTO tipoTransfRenda ([id_tipotranfRenda],[nome_TRANSFRENDA])
     VALUES (4,'Renda Cidadã');
INSERT INTO tipoTransfRenda ([id_tipotranfRenda],[nome_TRANSFRENDA])
     VALUES (5,'PETI');
GO
-- aguas de lindoia
INSERT INTO transfRenda([cod_TRANSFRENDA],[id_tipotransfRenda],[cod_PREFEITURA],[participa_TRANSFRENDA])
     VALUES(1,1,1,1)
INSERT INTO transfRenda([cod_TRANSFRENDA],[id_tipotransfRenda],[cod_PREFEITURA],[participa_TRANSFRENDA])
     VALUES(2,2,1,1)
INSERT INTO transfRenda([cod_TRANSFRENDA],[id_tipotransfRenda],[cod_PREFEITURA],[participa_TRANSFRENDA])
     VALUES(3,3,1,1)
INSERT INTO transfRenda([cod_TRANSFRENDA],[id_tipotransfRenda],[cod_PREFEITURA],[participa_TRANSFRENDA])
     VALUES(4,4,1,1)
INSERT INTO transfRenda([cod_TRANSFRENDA],[id_tipotransfRenda],[cod_PREFEITURA],[participa_TRANSFRENDA])
     VALUES(5,5,1,0)

GO
-- americana
INSERT INTO transfRenda([cod_TRANSFRENDA],[id_tipotransfRenda],[cod_PREFEITURA],[participa_TRANSFRENDA])
     VALUES(6,1,2,1)
INSERT INTO transfRenda([cod_TRANSFRENDA],[id_tipotransfRenda],[cod_PREFEITURA],[participa_TRANSFRENDA])
     VALUES(7,2,2,1)
INSERT INTO transfRenda([cod_TRANSFRENDA],[id_tipotransfRenda],[cod_PREFEITURA],[participa_TRANSFRENDA])
     VALUES(8,3,2,1)
INSERT INTO transfRenda([cod_TRANSFRENDA],[id_tipotransfRenda],[cod_PREFEITURA],[participa_TRANSFRENDA])
     VALUES(9,4,2,1)
INSERT INTO transfRenda([cod_TRANSFRENDA],[id_tipotransfRenda],[cod_PREFEITURA],[participa_TRANSFRENDA])
     VALUES(10,5,2,1)
GO
-- artur nogueira
INSERT INTO transfRenda([cod_TRANSFRENDA],[id_tipotransfRenda],[cod_PREFEITURA],[participa_TRANSFRENDA])
     VALUES(11,1,3,1)
INSERT INTO transfRenda([cod_TRANSFRENDA],[id_tipotransfRenda],[cod_PREFEITURA],[participa_TRANSFRENDA])
     VALUES(12,2,3,1)
INSERT INTO transfRenda([cod_TRANSFRENDA],[id_tipotransfRenda],[cod_PREFEITURA],[participa_TRANSFRENDA])
     VALUES(13,3,3,1)
INSERT INTO transfRenda([cod_TRANSFRENDA],[id_tipotransfRenda],[cod_PREFEITURA],[participa_TRANSFRENDA])
     VALUES(14,4,3,1)
INSERT INTO transfRenda([cod_TRANSFRENDA],[id_tipotransfRenda],[cod_PREFEITURA],[participa_TRANSFRENDA])
     VALUES(15,5,3,0)
GO
-- amparo
INSERT INTO transfRenda([cod_TRANSFRENDA],[id_tipotransfRenda],[cod_PREFEITURA],[participa_TRANSFRENDA])
     VALUES(16,1,4,1)
INSERT INTO transfRenda([cod_TRANSFRENDA],[id_tipotransfRenda],[cod_PREFEITURA],[participa_TRANSFRENDA])
     VALUES(17,2,4,1)
INSERT INTO transfRenda([cod_TRANSFRENDA],[id_tipotransfRenda],[cod_PREFEITURA],[participa_TRANSFRENDA])
     VALUES(18,3,4,1)
INSERT INTO transfRenda([cod_TRANSFRENDA],[id_tipotransfRenda],[cod_PREFEITURA],[participa_TRANSFRENDA])
     VALUES(19,4,4,1)
INSERT INTO transfRenda([cod_TRANSFRENDA],[id_tipotransfRenda],[cod_PREFEITURA],[participa_TRANSFRENDA])
     VALUES(20,5,4,0)

GO
-- Campinas
INSERT INTO transfRenda([cod_TRANSFRENDA],[id_tipotransfRenda],[cod_PREFEITURA],[participa_TRANSFRENDA])
     VALUES(21,1,3,1)
INSERT INTO transfRenda([cod_TRANSFRENDA],[id_tipotransfRenda],[cod_PREFEITURA],[participa_TRANSFRENDA])
     VALUES(22,2,3,1)
INSERT INTO transfRenda([cod_TRANSFRENDA],[id_tipotransfRenda],[cod_PREFEITURA],[participa_TRANSFRENDA])
     VALUES(23,3,3,1)
INSERT INTO transfRenda([cod_TRANSFRENDA],[id_tipotransfRenda],[cod_PREFEITURA],[participa_TRANSFRENDA])
     VALUES(24,4,3,1)
INSERT INTO transfRenda([cod_TRANSFRENDA],[id_tipotransfRenda],[cod_PREFEITURA],[participa_TRANSFRENDA])
     VALUES(25,5,3,0)
GO

INSERT INTO tipoCofinanciamento ([cod_TIPOCOFINANCIAMENTO],[tipo_TIPOCOFINANCIAMENTO])
     VALUES (1,'Municipal')
GO
INSERT INTO tipoCofinanciamento ([cod_TIPOCOFINANCIAMENTO],[tipo_TIPOCOFINANCIAMENTO])
     VALUES (2,'Estadual')
GO
INSERT INTO tipoCofinanciamento ([cod_TIPOCOFINANCIAMENTO],[tipo_TIPOCOFINANCIAMENTO])
     VALUES (3,'Federal')
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
INSERT INTO executora
           ([id_EXECUTORA]
           ,[nome_EXECUTORA]
           ,[quantidade_EXECUTORA]
           ,[cod_PREFEITURA]
           ,[cod_TIPOEXECUTORA])
     VALUES
           (1
           ,'Diretoria Municipal de Desenvolvimento e Assistência Social'
           ,1
           ,1
           ,1)
GO

INSERT INTO executora
           ([id_EXECUTORA]
           ,[nome_EXECUTORA]
           ,[quantidade_EXECUTORA]
           ,[cod_PREFEITURA]
           ,[cod_TIPOEXECUTORA])
     VALUES
           (2
           ,'CRAS'
           ,1
           ,1
           ,1)
GO

INSERT INTO executora
           ([id_EXECUTORA]
           ,[nome_EXECUTORA]
           ,[quantidade_EXECUTORA]
           ,[cod_PREFEITURA]
           ,[cod_TIPOEXECUTORA])
     VALUES
           (3
           ,'Lar São Camilo de Lelis'
           ,1
           ,1
           ,2)
GO

INSERT INTO executora
           ([id_EXECUTORA]
           ,[nome_EXECUTORA]
           ,[quantidade_EXECUTORA]
           ,[cod_PREFEITURA]
           ,[cod_TIPOEXECUTORA])
     VALUES
           (4
           ,'Associação Jovem aprendiz - Aguas de lindóia'
           ,1
           ,1
           ,2)
GO
INSERT INTO executora
           ([id_EXECUTORA]
           ,[nome_EXECUTORA]
           ,[quantidade_EXECUTORA]
           ,[cod_PREFEITURA]
           ,[cod_TIPOEXECUTORA])
     VALUES
           (5
           ,'APAE'
           ,1
           ,1
           ,2)
GO
INSERT INTO executora
           ([id_EXECUTORA]
           ,[nome_EXECUTORA]
           ,[quantidade_EXECUTORA]
           ,[cod_PREFEITURA]
           ,[cod_TIPOEXECUTORA])
     VALUES
           (6
           ,'APAE'
           ,1
           ,5
           ,2)
GO
/*
select * from executora
select * from cofinanciamento;
select * from tipoCofinanciamento
Select * from transfRenda;
select * from tipoTransfRenda;
select * from conselhos;
select * from prefeitura;
select * from secretarioMunicipal;
select * from tipoExecutora
select * from orgaoGestor;
select * from fmas;
select * from cmas;
Select * from prefeito;
select * from partido;
*/
