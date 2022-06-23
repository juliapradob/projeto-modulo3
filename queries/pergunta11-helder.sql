use projeto_final;

/*PERGUNTA 11 - QUAIS JOGOS POSSUEM CO-OP?*/

SELECT 
    categories
FROM
    steam
WHERE
    categories like '%co-op%';