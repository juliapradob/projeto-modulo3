use projeto_final;

/*PERGUNTA 10 - QUAIS JOGOS POSSUEM MULTIPLAYER?*/

SELECT 
    `name`, categories
FROM
    steam
WHERE
    categories like '%multiplayer%';