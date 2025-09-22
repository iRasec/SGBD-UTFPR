/*
11) Na tabela de cliente, retorne todos os clientes que possuem até 20 letras no
nome, sendo que para os que não possuem esta quantidade, o restante deve
ser preenchido com pontos (.).
*/

SELECT
    RPAD(CLI_NOME, 20, '.') AS NOMES
FROM
    TB_CLIENTE
WHERE
    LENGTH(CLI_NOME) <= 20;
