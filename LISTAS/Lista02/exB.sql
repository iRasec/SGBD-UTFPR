/*
b) Crie um comando que realize a consulta de todos os departamentos que
possuem algum patrimônio do tipo "mobilia" na rua "Bahia".
*/

SELECT
    DEP_DESCRICAO
FROM
         TB_DEPARTAMENTO
    JOIN TB_PATRIMONIO ON PAT_CODDEPARTAMENTO = DEP_CODIGO
    JOIN TB_TIPO ON PAT_CODTIPO = TIP_CODIGO
    JOIN TB_PREDIO ON PAT_CODPREDIO = PRE_CODIGO
    JOIN TB_ENDERECO ON PRE_CODENDERECO = END_CODIGO
WHERE
        UPPER(TIP_DESCRICAO) = 'MOBILIA'
    AND UPPER(END_DESCRICAO) = 'RUA BAHIA';