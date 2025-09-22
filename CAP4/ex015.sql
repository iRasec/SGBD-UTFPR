/*
15) Realize uma consulta que retorne quais funcionários realizaram mais de 50
reservas no ano.
*/

SELECT
    RES_CODFUNC AS FUNCIONARIO,
    COUNT(*) AS QUANTIDADE
FROM
    TB_RESERVA 
GROUP BY
    RES_CODFUNC
HAVING
    COUNT(*) > 5;