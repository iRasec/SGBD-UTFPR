/*
4) Realize uma consulta que retorne a quantidade de reservas feitas por cada
cliente, apresentando o nome do cliente.
*/

SELECT 
    CLI_NOME AS NOME,
    COUNT(RES_CODIGO) AS RESERVAS
FROM
    TB_CLIENTE
JOIN
    TB_RESERVA ON CLI_CODIGO = RES_CODCLIENTE
GROUP BY 
    CLI_NOME;