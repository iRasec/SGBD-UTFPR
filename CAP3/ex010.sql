/*
10) Realize uma consulta que retorne qual dia será a próxima sexta feira.
*/

-- OPÇÃO EM INGLÊS
-- Próxima sexta-feira usando nome do dia em inglês
SELECT
    NEXT_DAY(SYSDATE, 'FRIDAY') AS NEXT_FRIDAY
FROM
    DUAL;

-- OPÇÃO COM NÚMERO
-- Próxima sexta-feira usando número do dia (6 = sexta-feira)
SELECT
    NEXT_DAY(SYSDATE, 6) AS NEXT_FRIDAY
FROM
    DUAL;
