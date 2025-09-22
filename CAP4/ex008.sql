/*
8) Realize uma consulta que retorne a média de empréstimos diários.
*/

SELECT
    AVG(COUNT(*)) AS MEDIA
FROM
    TB_EMPRESTIMO
GROUP BY
    EMP_DATA;