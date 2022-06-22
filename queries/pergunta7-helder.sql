use projeto_final;

/*PERGUNTA 7 - Qual ano teve mais jogos lançados desde a criação da plataforma?*/

SELECT 
    appid, COUNT(appid), YEAR(release_date)
FROM
    steam
GROUP BY YEAR(release_date);