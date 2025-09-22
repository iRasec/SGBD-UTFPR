/*
4) Realize uma consulta que encontre todos os cliente que possuem no nome a
palavra "SOUZA", indicando qual é a posição que a mesma se encontra. Faça
a busca considerando maiúsculas e minúsculas.
*/

SELECT
    CLI_NOME,
    INSTR(UPPER(CLI_NOME), 'SOUZA') AS POSICAO
FROM
    TB_CLIENTE
WHERE
    INSTR(UPPER(CLI_NOME), 'SOUZA') > 0;
