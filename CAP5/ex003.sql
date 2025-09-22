/*
3) Realize uma consulta que retorne todos os autores do livro de número 5.
*/

SELECT 
    AUT_NOME
FROM
    TB_AUTOR
JOIN
    TB_AUTORLIVRO
    ON AUTLIV_CODAUTOR = AUT_CODIGO
WHERE
    AUTLIV_CODLIVRO = 5;