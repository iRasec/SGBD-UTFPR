/*
8) Realize uma consulta que calcule quantos dias de atraso e valor de multa (R$
1,20 por dia) para todos os livros empresados na semana retrasada caso o
prazo de validade fosse de somente 7 dias.
*/

SELECT
    EMP_DATA,
    TRUNC(SYSDATE) - TRUNC(EMP_DATA) - 7 AS DIAS_ATRASO,
    (TRUNC(SYSDATE) - TRUNC(EMP_DATA) - 7) * 1.20 AS VALOR_MULTA
FROM
    TB_EMPRESTIMO
WHERE
    TRUNC(EMP_DATA) BETWEEN TRUNC(SYSDATE) - 14 AND TRUNC(SYSDATE) - 8;
