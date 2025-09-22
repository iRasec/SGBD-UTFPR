/*
9) Realize uma consulta que retorne o total de reservas por livro.
*/

SELECT
    RES_CODLIVRO,
    COUNT(*) AS QUANTIDADE
FROM
    TB_RESERVA
GROUP BY
    RES_CODLIVRO;