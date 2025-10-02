/*
17) Realize uma consulta que retorne os livros publicados pelo autor Rui José
de Arruda Campos.
*/

SELECT
    LIV_TITULO
FROM
    TB_AUTOR JOIN TB_AUTORLIVRO
    ON AUT_CODIGO = AUTLIV_CODAUTOR
    JOIN TB_LIVRO
    ON AUTLIV_CODLIVRO = LIV_CODIGO
WHERE
    UPPER(AUT_NOME) = 'RUI JOSE DE ARRUDA CAMPOS';