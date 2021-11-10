use [ANALISE_DADOS_BIG_DATA_TRABALHO_A3_INTELIGENCIA_ARTIFICIAL]


------------
create table populacao_regional(
UF VARCHAR (100),
ETNIA VARCHAR(100),
TOTAL FLOAT,
ANO INT 
)

-------Normalizar dados

DECLARE @ANO INT = 2018

----- RONDONIA
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'RONDONIA','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Rondônia' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'RONDONIA','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Rondônia' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'RONDONIA','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Rondônia' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'RONDONIA','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Rondônia' and [Ano:] = @ANO 

----ACRE
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'ACRE','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Acre' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'ACRE','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Acre' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'ACRE','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Acre' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'ACRE','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Acre' and [Ano:] = @ANO 

----AMAZONAS
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'AMAZONAS','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Amazonas' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'AMAZONAS','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Amazonas' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'AMAZONAS','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Amazonas' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'AMAZONAS','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Amazonas' and [Ano:] = @ANO 


----RORAIMA
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'RORAIMA','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Roraima' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'RORAIMA','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Roraima' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'RORAIMA','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Roraima' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'RORAIMA','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Roraima' and [Ano:] = @ANO 


----Pará
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'PARÁ','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Pará' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'PARÁ','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Pará' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'PARÁ','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Pará' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'PARÁ','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Pará' and [Ano:] = @ANO 


----Amapá
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Amapá','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Amapá' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Amapá','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Amapá' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Amapá','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Amapá' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Amapá','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Amapá' and [Ano:] = @ANO 



----Tocantins
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Tocantins','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Tocantins' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Tocantins','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Tocantins' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Tocantins','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Tocantins' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Tocantins','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Tocantins' and [Ano:] = @ANO 



----Maranhão
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Maranhão','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Maranhão' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Maranhão','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Maranhão' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Maranhão','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Maranhão' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Maranhão','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Maranhão' and [Ano:] = @ANO 




----Ceará
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Ceará','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Ceará' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Ceará','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Ceará' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Ceará','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Ceará' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Ceará','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Ceará' and [Ano:] = @ANO 



----Piauí
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Piauí','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Piauí' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Piauí','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Piauí' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Piauí','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Piauí' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Piauí','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Piauí' and [Ano:] = @ANO 



----Rio Grande do Norte
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Rio Grande do Norte','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Rio Grande do Norte' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Rio Grande do Norte','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Rio Grande do Norte' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Rio Grande do Norte','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Rio Grande do Norte' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Rio Grande do Norte','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Rio Grande do Norte' and [Ano:] = @ANO 



----Paraíba
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Paraíba','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Paraíba' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Paraíba','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Paraíba' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Paraíba','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Paraíba' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Paraíba','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Paraíba' and [Ano:] = @ANO 



----Pernambuco
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Pernambuco','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Pernambuco' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Pernambuco','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Pernambuco' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Pernambuco','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Pernambuco' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Pernambuco','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Pernambuco' and [Ano:] = @ANO 


----Alagoas
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Alagoas','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Alagoas' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Alagoas','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Alagoas' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Alagoas','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Alagoas' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Alagoas','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Alagoas' and [Ano:] = @ANO 


----Sergipe
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Sergipe','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Sergipe' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Sergipe','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Sergipe' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Sergipe','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Sergipe' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Sergipe','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Sergipe' and [Ano:] = @ANO 



----Bahia
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Bahia','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Bahia' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Bahia','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Bahia' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Bahia','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Bahia' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Bahia','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Bahia' and [Ano:] = @ANO 


----Minas Gerais
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Minas Gerais','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Minas Gerais' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Minas Gerais','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Minas Gerais' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Minas Gerais','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Minas Gerais' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Minas Gerais','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Minas Gerais' and [Ano:] = @ANO 



----Espírito Santo
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Espírito Santo','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Espírito Santo' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Espírito Santo','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Espírito Santo' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Espírito Santo','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Espírito Santo' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Espírito Santo','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Espírito Santo' and [Ano:] = @ANO 


----Rio de Janeiro
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Rio de Janeiro','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Rio de Janeiro' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Rio de Janeiro','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Rio de Janeiro' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Rio de Janeiro','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Rio de Janeiro' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Rio de Janeiro','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Rio de Janeiro' and [Ano:] = @ANO 


----São Paulo
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'São Paulo','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'São Paulo' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'São Paulo','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'São Paulo' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'São Paulo','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'São Paulo' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'São Paulo','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'São Paulo' and [Ano:] = @ANO 


----Paraná
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Paraná','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Paraná' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Paraná','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Paraná' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Paraná','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Paraná' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Paraná','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Paraná' and [Ano:] = @ANO 



----Santa Catarina
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Santa Catarina','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Santa Catarina' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Santa Catarina','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Santa Catarina' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Santa Catarina','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Santa Catarina' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Santa Catarina','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Santa Catarina' and [Ano:] = @ANO 

---Rio Grande do Sul
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Rio Grande do Sul','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Rio Grande do Sul' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Rio Grande do Sul','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Rio Grande do Sul' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Rio Grande do Sul','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Rio Grande do Sul' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Rio Grande do Sul','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Rio Grande do Sul' and [Ano:] = @ANO 


----Mato Grosso do Sul
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Mato Grosso do Sul','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Mato Grosso do Sul' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Mato Grosso do Sul','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Mato Grosso do Sul' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Mato Grosso do Sul','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Mato Grosso do Sul' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Mato Grosso do Sul','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Mato Grosso do Sul' and [Ano:] = @ANO 


---Mato Grosso
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Mato Grosso','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Mato Grosso' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Mato Grosso','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Mato Grosso' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Mato Grosso','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Mato Grosso' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Mato Grosso','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Mato Grosso' and [Ano:] = @ANO 



----Goiás
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Goiás','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Goiás' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Goiás','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Goiás' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Goiás','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Goiás' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Goiás','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Goiás' and [Ano:] = @ANO 



----Distrito Federal
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Distrito Federal','BRANCA',[Branca  (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Distrito Federal' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Distrito Federal','PRETA',[Preta Total], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Distrito Federal' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Distrito Federal','PARDA',[Parda (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Distrito Federal' and [Ano:] = @ANO 
insert into populacao_regional(UF,ETNIA,TOTAL,ANO) SELECT 'Distrito Federal','AMARELA-INDÍGENA',[Amarela ou indígena (Total)], [Ano:] FROM POPULACAO_TOTAL WHERE UF = 'Distrito Federal' and [Ano:] = @ANO 

----
----


SELECT * FROM populacao_regional

SELECT * FROM POPULACAO_TOTAL WHERE [Ano:] = 2013




