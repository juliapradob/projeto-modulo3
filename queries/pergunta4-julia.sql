-- 4.a) Os jogos que disponibilizam e-mail de suporte possuem mais avaliações positivas ou negativas?

SELECT 
    steam_support_info.appid,
    steam_support_info.support_email,
    steam.name,
    steam.positive_ratings,
    steam.negative_ratings,
    steam.positive_ratings - steam.negative_ratings AS diferença
FROM
    steam_support_info
        INNER JOIN
    steam ON steam.appid = steam_support_info.appid
WHERE
    steam_support_info.support_email IS NOT NULL
ORDER BY diferença DESC; 

-- 4.b) Os jogos que não disponibilizam e-mail de suporte possuem mais avaliações positivas ou negativas?

SELECT 
    steam_support_info.appid,
    steam_support_info.support_email,
    steam.name,
    steam.positive_ratings,
    steam.negative_ratings,
    steam.positive_ratings - steam.negative_ratings AS diferença
FROM
    steam_support_info
        INNER JOIN
    steam ON steam.appid = steam_support_info.appid
WHERE
    steam_support_info.support_email IS NULL
ORDER BY diferença DESC; 
