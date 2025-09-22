/*
1) Realize uma consulta na tabela de cargos, que tenha o retorno parecido com
o apresentado na figura.
*/

SELECT
    LPAD(FUN_CODIGO, 5, '0'),
    LPAD(FUN_NOME, 50, '.')
FROM
    TB_FUNCIONARIO;
