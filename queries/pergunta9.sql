use projeto_final;

/*PERGUNTA 9 - QUAIS JOGOS POSSUEM SINGLEPLAYER?*/

SELECT 
    `name`, categories
FROM
    steam
WHERE
    categories like '%single-player%';