/*
5) Realize uma consulta que retorne quantos empréstimos foram realizados por
mês.
*/

SELECT
    TO_CHAR(EMP_DATA, 'YYYY-MM') AS ANO_MES,
    COUNT(*) AS QUANTIDADE
FROM
    TB_EMPRESTIMO
GROUP BY
    TO_CHAR(EMP_DATA, 'YYYY-MM')
ORDER BY
    TO_CHAR(EMP_DATA, 'YYYY-MM');