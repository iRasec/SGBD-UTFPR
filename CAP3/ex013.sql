/*
13) Realize uma consulta que avalie o cargo e direcione um aumento de 20% para
quem ganha até R$ 700,00; 19% para quem ganha entre R$ 700,01 e R$
999,00 e 18% para quem ganha acima deste valor.
*/

SELECT
    CAR_SALARIOBASE AS SALARIO,
    CASE
        WHEN CAR_SALARIOBASE <= 700 THEN
            CAR_SALARIOBASE * 1.20
        WHEN CAR_SALARIOBASE BETWEEN 700.01 AND 999.00 THEN
            CAR_SALARIOBASE * 1.19
        ELSE
            CAR_SALARIOBASE * 1.18
    END AS AUMENTO
FROM
    TB_CARGO;
