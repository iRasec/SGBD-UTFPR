/*
4) Realize uma consulta que retorne a média de multa por empréstimo.
*/

-- Média de multa por cada empréstimo (agrupado)
SELECT
    AVG(SUM(EXEPRE_VALORMULTA)) AS MEDIA
FROM
    TB_EXEMPLAREMPRESTIMO
GROUP BY
    EXEPRE_VALORMULTA;

-- Média de multa de todos os empréstimos
SELECT
    AVG(EXEPRE_VALORMULTA) AS MEDIA
FROM
    TB_EXEMPLAREMPRESTIMO;