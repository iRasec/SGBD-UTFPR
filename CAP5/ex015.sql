/*
15) Realize uma consulta que retorne o nome do livro que possui mais do que
5 exemplares.
*/

SELECT
    LIV_TITULO,
    COUNT(*) AS QUANTIDADE_EXEMPLARES
FROM
    TB_LIVRO
    JOIN TB_EXEMPLAR ON LIV_CODIGO = EXE_CODLIVRO
GROUP BY
    LIV_TITULO
HAVING
    COUNT(*) > 5;