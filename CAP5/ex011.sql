/*
11) Realize uma consulta que retorne todos os clientes que realizaram
empréstimos no mês de setembro e outubro de 2009 e que foram
atendidos pelo funcionário Carlos Pereira.
*/

SELECT
    CLI_NOME
FROM
         TB_CLIENTE
    JOIN TB_EMPRESTIMO ON EMP_CODCLIENTE = CLI_CODIGO
    JOIN TB_FUNCIONARIO ON EMP_CODFUNCIONARIO = FUN_CODIGO
WHERE
    TO_CHAR(EMP_DATA, 'MM') IN ( '09', '10' )
    AND TO_CHAR(EMP_DATA, 'YYYY') = '2009'
    AND UPPER(FUN_NOME) = 'CARLOS PEREIRA';