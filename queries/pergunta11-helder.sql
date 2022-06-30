use projeto_final;

/*PERGUNTA 11 - QUAIS JOGOS POSSUEM CO-OP?*/

SELECT 
    `name`, categories
FROM
    steam
WHERE
    categories like '%co-op%';