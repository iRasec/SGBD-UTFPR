/*
12) Realize uma consulta que retorne o número de reservas realizadas por cada
funcionário.
*/

SELECT
    RES_CODFUNC AS FUNCIONARIO,
    COUNT(*) AS QUANTIDADE
FROM
    TB_RESERVA
GROUP BY
    RES_CODFUNC;