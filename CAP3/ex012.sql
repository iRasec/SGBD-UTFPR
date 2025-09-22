/*
12) Realize uma consulta que avalie a situação do CPF do cliente, se nulo, deve
apresentar o termo "nulo" e caso contrário deverá informar o nome do
cliente.
*/

SELECT
    CASE
        WHEN CLI_CPF IS NULL THEN
            'NULO'
        ELSE
            CLI_NOME
    END AS RESUMO
FROM
    TB_CLIENTE;
