/*
6) Realize uma consulta que retorne os cargos e seus respectivos salários, bem
como um aumento que deverá corresponder a parte fracionária da divisão do
salário base por 300.
*/

-- OPÇÃO SEM MOD
-- Cálculo de aumento salarial sem usar função MOD
SELECT
    CAR_DESCRICAO,
    CAR_SALARIOBASE,
    TRUNC(((CAR_SALARIOBASE / 300) - TRUNC(CAR_SALARIOBASE / 300) + 1) * CAR_SALARIOBASE, 2) AS AUMENTO
FROM
    TB_CARGO;

-- OPÇÃO COM MOD
-- Cálculo de aumento salarial usando função MOD
SELECT
    CAR_DESCRICAO,
    CAR_SALARIOBASE,
    TRUNC(CAR_SALARIOBASE * MOD(CAR_SALARIOBASE / 300, 1), 2) AS VALOR_AUMENTO,
    TRUNC(CAR_SALARIOBASE * MOD(CAR_SALARIOBASE / 300, 1) + (CAR_SALARIOBASE), 2) AS VALOR_COM_AUMENTO
FROM
    TB_CARGO;
