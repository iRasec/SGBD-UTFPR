/*
f) Apresente a quantidade de patrimônios que o departamento 2 possui e que
estejam na rua "RUA BAHIA".
*/

SELECT
    COUNT(*) AS QUANTIDADE
FROM
         TB_PATRIMONIO
    JOIN TB_PREDIO ON PAT_CODPREDIO = PRE_CODIGO
    JOIN TB_ENDERECO ON PRE_CODENDERECO = END_CODIGO
WHERE
        PAT_CODDEPARTAMENTO = 2
    AND UPPER(END_DESCRICAO) = 'RUA BAHIA';