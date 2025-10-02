/*
e) Apresente todos os patrimônios que possui no prédio 5, dividindo a
consulta por departamento.
*/

SELECT
    DEP_DESCRICAO,
    PAT_DESCRICAO
FROM
         TB_PATRIMONIO
    JOIN TB_DEPARTAMENTO ON PAT_CODDEPARTAMENTO = DEP_CODIGO
WHERE
    PAT_CODPREDIO = 2
ORDER BY
    DEP_DESCRICAO,
    PAT_DESCRICAO;