/*
2) Supondo a necessidade de verificação de todos os livros emprestados,
considerando que há necessidade de verificação de quantos dias de atraso há
considerando a data atual, construa uma instrução que retorne este resultado.
*/

SELECT
    EXEPRE_CODEMPRESTIMO,
    TRUNC(SYSDATE - EXEPRE_DTPREVDEV) AS DIAS_ATRASO
FROM
    TB_EXEMPLAREMPRESTIMO
WHERE
    TRUNC(EXEPRE_DTPREVDEV < SYSDATE);