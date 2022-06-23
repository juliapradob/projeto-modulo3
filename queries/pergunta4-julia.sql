-- 4. Quais jogos disponibilizam e-mail de suporte? Esses jogos possuem mais avaliações positivas ou negativas?

SELECT 
    steam_support_info.appid,
    steam.name,
    steam.positive_ratings,
    steam.negative_ratings,
    GREATEST(steam.positive_ratings,
            steam.negative_ratings)
FROM
    steam_support_info
        INNER JOIN
    steam ON steam.appid = steam_support_info.appid
WHERE
    steam_support_info.support_email IS NOT NULL
ORDER BY GREATEST(steam.positive_ratings, steam.negative_ratings) DESC;