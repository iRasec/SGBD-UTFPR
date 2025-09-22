/*
1) Realize uma consulta que retorne o número de vezes que um exemplar foi
emprestado.
*/

SELECT
    EXEPRE_CODEMPRESTIMO,
    COUNT(*) AS QUANTIDADE
FROM
    TB_EXEMPLAREMPRESTIMO
GROUP BY
    EXEPRE_CODEMPRESTIMO;