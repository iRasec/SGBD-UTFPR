/*
7) Realize uma consulta que retorne quantos funcionários de cada cargo a
biblioteca possui.
*/

SELECT
    FUN_CODCARGO AS COD_CARGO,
    COUNT(FUN_CODCARGO) AS QUANTIDADE
FROM
    TB_FUNCIONARIO
GROUP BY
    FUN_CODCARGO;