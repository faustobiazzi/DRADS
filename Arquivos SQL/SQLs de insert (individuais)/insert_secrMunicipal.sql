USE ProjetoDB1
GO
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
select * from secretarioMunicipal;