/*
3) Na tabela Tb_ExemplarEmprestimo, realize uma consulta que retorne todos os
valores das multas pagas; 
*/

SELECT
    EXEPRE_VALORMULTA
FROM
    TB_EXEMPLAREMPRESTIMO
WHERE
    EXEPRE_VALORMULTA > 0;