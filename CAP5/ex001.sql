/*
1) Realize uma consulta que retorne o endereço completo dos clientes que
moram na cidade de capanema.
*/

SELECT
    END_DESCRICAO,
    CID_DESCRICAO,
    BAI_DESCRICAO
FROM
         TB_ENDERECO
    JOIN TB_CLIENTE ON CLI_CODENDERECO = END_CODIGO
    JOIN TB_CIDADE ON CID_CODIGO = CLI_CODCIDADE
    JOIN TB_BAIRRO ON BAI_CODIGO = CLI_CODBAIRRO
WHERE
    UPPER(CID_DESCRICAO) = 'CAPANEMA';