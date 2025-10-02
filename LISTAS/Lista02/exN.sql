/*
n) Apresente o valor total dos produtos da marca 1 e que não estão no
prédio 2, mas que são do departamento 3.
*/

SELECT
    SUM(PAT_VLRAQUISICAO) AS VALOR_TOTAL
FROM
    TB_PATRIMONIO
WHERE
        PAT_CODMARCA = 1
    AND PAT_CODPREDIO != 2
    AND PAT_CODDEPARTAMENTO = 3;