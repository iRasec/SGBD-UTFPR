/*
k) Apresente quantos patrimônios o prédio tem que são da marca 2 e do
tipo 4, na cidade de LONDRINA.
*/

SELECT
    COUNT(*) AS QUANTIDADE
FROM
         TB_PATRIMONIO
    JOIN TB_PREDIO ON PAT_CODPREDIO = PRE_CODIGO
    JOIN TB_CIDADE ON PRE_CODCIDADE = CID_CODIGO
WHERE
        PAT_CODMARCA = 2
    AND PAT_CODTIPO = 4
    AND UPPER(CID_DESCRICAO) = 'LONDRINA';