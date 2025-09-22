/*
3) Realize uma consulta que retorne quantos livros foram escritos por autor.
*/

SELECT
    AUTLIV_CODAUTOR,
    COUNT(AUTLIV_CODLIVRO) AS QUANTIDADE
FROM
    TB_AUTORLIVRO
GROUP BY
    AUTLIV_CODAUTOR;