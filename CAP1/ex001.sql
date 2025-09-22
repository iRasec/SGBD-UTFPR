/*
1) Supondo que você deseja obter a data de devolução de um livro que deverá ser
dada em 15 dias, crie uma instrução SQL que retorne a data de vencimento de
devolução considerando a data atual; 
*/

SELECT
    SYSDATE + 15 AS DATA_DEVOLUCAO
FROM
    DUAL;