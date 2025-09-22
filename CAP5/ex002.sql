/*
2) Realize uma consulta que retorne o valor total de multas pagas separadas
por empréstimos, considerando somente os que tiveram multas.
*/

SELECT 
    EXEPRE_CODEMPRESTIMO,
    SUM(EXEPRE_VALORMULTA) AS TOTAL_MULTA
FROM
    TB_EXEMPLAREMPRESTIMO
WHERE
    EXEPRE_VALORMULTA > 0
GROUP BY
    EXEPRE_CODEMPRESTIMO;