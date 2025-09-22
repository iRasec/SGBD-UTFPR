/*
3) Realize uma consulta que retorne todos os clientes que não possuem CPF,
mas que possuem RG.
*/

SELECT
    CLI_NOME AS CLIENTE
FROM
    TB_CLIENTE
WHERE
    CLI_CPF IS NULL
    AND CLI_RG IS NOT NULL;
