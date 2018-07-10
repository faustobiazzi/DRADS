USE ProjetoDB1
GO

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
Select * from prefeito;