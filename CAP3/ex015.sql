/*
15) Construa uma consulta que retorne o valor do salário base de cada cargo e
formate o mesmo no formato R$. A consulta deve retornar ainda a situação
do salário base. Se até R$ 700,00 é considerado baixo; médio para quem
ganha entre R$ 700,01 e alto para salário acima de R$ 999,00.
*/

SELECT
    TO_CHAR(CAR_SALARIOBASE, 'L9G999D99') AS SALARIO,
    CASE
        WHEN CAR_SALARIOBASE <= 700 THEN
            'BAIXO'
        WHEN CAR_SALARIOBASE BETWEEN 700.01 AND 999.00 THEN
            'MEDIO'
        ELSE
            'ALTO'
    END AS NIVEL_SALARIO
FROM
    TB_CARGO;
