use projeto_final;

/*PERGUNTA 9 - QUAIS JOGOS POSSUEM SINGLEPLAYER?*/

SELECT 
    categories
FROM
    steam
WHERE
    categories like '%single-player%';