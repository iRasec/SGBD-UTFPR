/*
5) Realize uma consulta substitua o termo "Avenida" por "Rua" na tabela de
endereço e retorne todos os endereços que iniciam com a letra C e vão até a
letra H.
*/

SELECT
    END_DESCRICAO,
    REPLACE(UPPER(END_DESCRICAO), 'AVENIDA', 'RUA') AS ENDERECO
FROM
    TB_ENDERECO
WHERE
    SUBSTR(REPLACE(UPPER(END_DESCRICAO), 'AVENIDA', 'RUA'), 5, 1) BETWEEN 'C' AND 'H';
