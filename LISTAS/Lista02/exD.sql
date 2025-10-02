/*
d) Relacione todos os tipos de patrimônios em ordem crescente e que
comece com a letra "c" (somente as que começam com a letra "c")
que estejam na cidade de "CASCAVEL".
*/

SELECT
    TIP_DESCRICAO
FROM
         TB_TIPO
    JOIN TB_PATRIMONIO ON PAT_CODTIPO = TIP_CODIGO
    JOIN TB_PREDIO ON PAT_CODPREDIO = PRE_CODIGO
    JOIN TB_CIDADE ON PRE_CODCIDADE = CID_CODIGO
WHERE
    TIP_DESCRICAO LIKE 'C%'
    AND UPPER(CID_DESCRICAO) = 'CASCAVEL'
GROUP BY
    TIP_DESCRICAO
ORDER BY
    TIP_DESCRICAO ASC;