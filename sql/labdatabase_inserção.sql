 -- SITE PARA PEGAR AS INFORMAÇÕES: https://fiis.com.br/ OU https://www.fundsexplorer.com.br/ranking

INSERT INTO ADMINISTRADORES (NOME, TELEFONE, EMAIL,URL_SITE, CNPJ)
WITH DATA_ADMINISTRADORES AS (

    SELECT 'BTG PACTUAL SERVIÇOS FINANCEIROS S/A DTVM', '551133833102', 'ri.fundoslistados@btgpactual.com', 'www.btgpactual.com', '59281253000123' FROM DUAL UNION ALL
    SELECT 'PLANNER CORRETORA DE VALORES SA', '1121722667', 'inforegulatorio@planner.com.br', 'www.planner.com.br','00806535000154' FROM DUAL UNION ALL
    SELECT 'RJI CORRETORA DE TÍTULOS E VALORES MOBILIÁRIOS LTDA', '213500450021','backoffice.adm@rjicv.com.br','www.rjicv.com.br','42066258000130' FROM DUAL UNION ALL
    SELECT 'OLIVEIRA TRUST DTVM S.A.', '2135140000', 'ger2.fundos@oliveiratrust.com.br','www.oliveiratrust.com.br','36113876000191' FROM DUAL 
    )
    SELECT * FROM DATA_ADMINISTRADORES;

INSERT INTO FUNDOS (TICKER, TIPO_ABBIMA, SEGMENTO, CONTA_EMIT, NUM_COTAS, 
RAZAO_SOCIAL, CNPJ, NOME_PREGAO, PRAZO_DURACAO, TIPO_GESTAO, CNPJ_ADMIN)
WITH DATA_FUNDOS AS (

    SELECT  FROM DUAL UNION ALL
    SELECT  FROM DUAL UNION ALL
    SELECT  FROM DUAL UNION ALL
    SELECT  FROM DUAL
    )
    SELECT * FROM DATA_FUNDOS;
    
    
INSERT INTO COTACOES (TICKER, DATA_COTA, COTA_ATUAL, REDIMENTO_ATUAL, MINIMO_COTA, 
MAXIMO_COTA, ABERTURA, FECHAMENTO, VOLUME_COTAS, MES)
WITH DATA_COTACOES AS (

    SELECT  FROM DUAL UNION ALL
    SELECT  FROM DUAL UNION ALL
    SELECT  FROM DUAL UNION ALL
    SELECT  FROM DUAL UNION ALL
    SELECT  FROM DUAL 
    )
    SELECT * FROM DATA_COTACOES;


INSERT INTO DIVIDENDOS (TICKER, DATA_COTA, COTA_ATUAL, ULT_DIVID, DY_ULT, 
DIV_ACAO, DIV_YIELD)
WITH DATA_DIVIDENDOS AS (

    SELECT  FROM DUAL UNION ALL
    SELECT  FROM DUAL UNION ALL
    SELECT  FROM DUAL UNION ALL
    SELECT  FROM DUAL UNION ALL
    SELECT  FROM DUAL UNION ALL
    SELECT  FROM DUAL UNION ALL
    SELECT  FROM DUAL UNION ALL
    SELECT  FROM DUAL UNION ALL

    SELECT  FROM DUAL 
    )
    SELECT * FROM DATA_DIVIDENDOS;