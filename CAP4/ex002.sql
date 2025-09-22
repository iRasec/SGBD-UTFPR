/*
2) Realize uma consulta que retorne quantos autores tem o livro 5.
*/

SELECT
    AUTLIV_CODAUTOR,
    COUNT(*) AS QUANTIDADE
FROM
    TB_AUTORLIVRO
WHERE
    AUTLIV_CODLIVRO = 5
GROUP BY
    AUTLIV_CODAUTOR;