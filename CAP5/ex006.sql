/*
6) Realize uma consulta que retorne o nome e o cargo de cada funcionário,
com seu respectivo salário base no formato R$ ###.###,##.
*/

SELECT
    FUN_NOME AS NOME,
    CAR_DESCRICAO AS CARGO,
    TO_CHAR(CAR_SALARIOBASE, 'L999G990D99') AS SALARIO
FROM
         TB_FUNCIONARIO
    JOIN TB_CARGO ON FUN_CODCARGO = CAR_CODIGO;