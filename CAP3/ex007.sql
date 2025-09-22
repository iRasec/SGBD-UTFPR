/*
7) Realize uma consulta que verifique qual é a data de devolução de um livro
emprestado, considerando um período de 13 dias considerando a data atual
do empréstimo.
*/

SELECT
    EMP_DATA,
    EMP_DATA + 13 AS DEVOLUCAO13
FROM
    TB_EMPRESTIMO;
