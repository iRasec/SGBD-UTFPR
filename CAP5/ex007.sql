/*
7) Faça uma consulta que dado o número do livro, busque todos os dados do
mesmo, com exceção aos autores.
*/

SELECT 
    * /* EXCEPT (AUTOR) CASO EXISTA COLUNA AUTOR */
FROM
    TB_LIVRO
WHERE
    LIV_CODIGO = 5;