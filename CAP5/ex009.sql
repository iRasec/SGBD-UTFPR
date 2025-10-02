/*
9) Realize uma consulta que retorne todas as reservas realizadas para os
livros da categoria informática.
*/

SELECT
    RES_CODIGO
FROM
         TB_RESERVA
    JOIN TB_LIVRO ON RES_CODLIVRO = LIV_CODIGO
    JOIN TB_CATEGORIA ON LIV_CODCATEGORIA = CAT_CODIGO
WHERE
    UPPER(CAT_DESCRICAO) = 'INFORMATICA';