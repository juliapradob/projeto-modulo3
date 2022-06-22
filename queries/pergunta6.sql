-- Pergunta 6 - jogos com piores avaliações, que rodam com um processador de no minimo 500mhz
SELECT 
    steam.name,
    MAX(steam.negative_ratings),
    steam_requirements_data.minimum
FROM
    steam
        INNER JOIN
    steam_requirements_data ON steam.appid = steam_requirements_data.appid
WHERE
    steam_requirements_data.minimum LIKE '%500 mhz processor%'
GROUP BY steam.name , steam.negative_ratings , steam_requirements_data.minimum
ORDER BY MAX(negative_ratings) DESC;