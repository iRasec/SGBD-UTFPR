/*
9) Realize uma consulta que retorne quantos meses teremos da data atual até a
data da copa de 2014 que deverá iniciar em 02/07/2014.
*/

-- OPÇÃO SEM TO_DATE
-- Cálculo de meses entre data atual e 26/06/2026 usando TO_DATE
SELECT
    TRUNC(MONTHS_BETWEEN(TO_DATE('26-06-2026', 'DD-MM-YYYY'), SYSDATE)) AS MESES
FROM
    DUAL;

-- OPÇÃO COM DATE LITERAL
-- Cálculo de meses entre data atual e 26/06/2026 usando DATE literal
SELECT
    TRUNC(MONTHS_BETWEEN(DATE '2026-06-26', SYSDATE)) AS MESES
FROM
    DUAL;
