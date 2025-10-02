/*
14) Realize uma consulta que retorne o titulo dos livros que possuem mais de
um autor.
*/

SELECT
    LIV_TITULO,
    COUNT(*) AS QUANTIDADE_AUTORES
FROM
         TB_LIVRO
    JOIN TB_AUTORLIVRO ON LIV_CODIGO = TB_AUTORLIVRO.AUTLIV_CODLIVRO
GROUP BY
    LIV_TITULO
HAVING
    COUNT(*) > 1;