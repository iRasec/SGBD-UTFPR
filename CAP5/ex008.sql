/*
8) Realize uma consulta que retorne todos os empréstimos realizados para
pessoas que moram no bairro centro de medianeira.
*/

SELECT
    EMP_CODIGO
FROM
         TB_EMPRESTIMO
    JOIN TB_CLIENTE ON EMP_CODCLIENTE = CLI_CODIGO
    JOIN TB_BAIRRO ON BAI_CODIGO = CLI_CODBAIRRO
    JOIN TB_CIDADE ON CID_CODIGO = CLI_CODCIDADE
WHERE
        UPPER(BAI_DESCRICAO) = 'CENTRO'
    AND UPPER(CID_DESCRICAO) = 'MEDIANEIRA';