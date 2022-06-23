use projeto_final;

/*PERGUNTA 10 - QUAIS JOGOS POSSUEM MULTIPLAYER?*/

SELECT 
    categories
FROM
    steam
WHERE
    categories like '%multiplayer%';