/*
2) Utilizando as funções, crie uma consulta que retorne para cada cliente uma
frase que da seguinte maneira: "O cliente Claudio Leones Bazzi possui CPF:
000.000.000-00 e RG: 0.000.000-00 e possui o prazo de devolução de 15 dias."
*/

SELECT
    CONCAT(
        CONCAT(
            CONCAT(
                CONCAT('O CLIENTE ', CLI_NOME),
                ' POSSUI CPF: ',
                CLI_CPF
            ),
            ' E RG: ',
            CLI_RG
        ),
        ' E POSSUI O PRAZO DE DEVOLUÇÃO DE: ',
        CLI_PRAZODEVOL,
        ' DIAS'
    ) AS CLIENTE
FROM
    TB_CLIENTE;
