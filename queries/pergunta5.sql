# Top 10 jogos melhor avaliados e média de tempo jogado -- pergunta 4 

SELECT 
    `name`,
    positive_ratings,
    negative_ratings,
    (positive_ratings + negative_ratings) AS total_ratings,
    (negative_ratings / (positive_ratings + negative_ratings) * 100) AS negative_ratings_percentage,    
    (positive_ratings - negative_ratings) AS ratings_balance,    
    average_playtime
FROM
    steam
GROUP BY `name`
ORDER BY total_ratings DESC
