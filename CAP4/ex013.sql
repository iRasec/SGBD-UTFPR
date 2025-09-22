/*
13) Realize uma consulta que determine quantas reservas cada cliente realizou.
*/

SELECT
    RES_CODCLIENTE AS CLIENTE,
    COUNT(*) AS QUANTIDADE
FROM
    TB_RESERVA
GROUP BY
    RES_CODCLIENTE;