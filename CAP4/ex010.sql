/*
10) Realize uma consulta que retorne o total de livro por editora em cada ano.
*/

SELECT
    LIV_CODEDITORA,
    LIV_ANO,
    COUNT(*) AS QUANTIDADE
FROM
    TB_LIVRO
GROUP BY
    LIV_CODEDITORA,
    LIV_ANO;