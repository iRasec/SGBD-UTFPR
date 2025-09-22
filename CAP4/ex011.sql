/*
11) Realize uma consulta que retorne quantos livros foram emprestados por cada
um dos funcionários no ano de 2009.
*/

SELECT
    EMP_CODFUNCIONARIO,
    COUNT(*) AS QUANTIDADE
FROM
    TB_EMPRESTIMO
WHERE
    TO_CHAR(EMP_DATA, 'YYYY') = '2009'
GROUP BY
    EMP_CODFUNCIONARIO;