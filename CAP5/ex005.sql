/*
5) Realize uma consulta que retorne o total de livros emprestados por cada
cliente, apresentando o nome do cliente.
*/

SELECT
    CLI_NOME AS NOME,
    COUNT(*) AS EMPRESTIMOS
FROM
         TB_CLIENTE
    JOIN TB_EMPRESTIMO ON CLI_CODIGO = EMP_CODCLIENTE
    JOIN TB_EXEMPLAREMPRESTIMO ON CLI_CODIGO = EXEPRE_CODEMPRESTIMO
GROUP BY
    CLI_NOME;