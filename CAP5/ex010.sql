/*
10) Realize uma consulta que quando dado o nome da editora, busque todos
os livros da mesma.
*/

SELECT
    LIV_TITULO
FROM
         TB_LIVRO
    JOIN TB_EDITORA ON LIV_CODEDITORA = EDI_CODIGO
WHERE
    UPPER(EDI_NOME) = 'SCIPIONE';

-- VERSÃO COM PARÂMETRO
SELECT
    LIV_TITULO
FROM
    TB_EDITORA JOIN TB_LIVRO
    ON EDI_CODIGO = LIV_CODEDITORA
WHERE
    UPPER(EDI_NOME) = '&editora';