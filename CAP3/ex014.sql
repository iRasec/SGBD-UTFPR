/*
14) Construa uma consulta que formate o RG do cliente no formato 0.000.00000.
*/

SELECT
    SUBSTR(CLI_RG, 1, 1)
    || '.'
    || SUBSTR(CLI_RG, 2, 3)
    || '.'
    || SUBSTR(CLI_RG, 5) AS RG_FORMATADO
FROM
    TB_CLIENTE;
