/*
14) Realize uma consulta que determine quantos empréstimos cada cliente
realizou para cada mês.
*/

SELECT
    EMP_CODCLIENTE AS CLIENTE,
    TO_CHAR(EMP_DATA, 'YYYY-MM') AS MES,
    COUNT(*) AS QUANTIDADE
FROM
    TB_EMPRESTIMO
GROUP BY
    EMP_CODCLIENTE,
    TO_CHAR(EMP_DATA, 'YYYY-MM')
ORDER BY
    CLIENTE, MES;