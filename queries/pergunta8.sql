-- 8.a) Quais os 10 jogos mais bem avaliados que possuem a tag "RPG"

SELECT 
    steam.appid,
    steam.name,
    steam.positive_ratings,
    steamspy_data.rpg
FROM
    steam
        INNER JOIN
    steamspy_data ON steam.appid = steamspy_data.appid
WHERE
    rpg > 0
ORDER BY steam.positive_ratings DESC
LIMIT 10;

-- 8.b) Quais os 10 jogos mais bem avaliados que possuem a tag "FPS"

SELECT 
    steam.appid,
    steam.name,
    steam.positive_ratings,
    steamspy_data.fps
FROM
    steam
        INNER JOIN
    steamspy_data ON steam.appid = steamspy_data.appid
WHERE
    fps > 0
ORDER BY steam.positive_ratings DESC
LIMIT 10;

-- 8.c) Quais os 10 jogos mais bem avaliados que possuem a tag "racing"

SELECT 
    steam.appid,
    steam.name,
    steam.positive_ratings,
    steamspy_data.racing
FROM
    steam
        INNER JOIN
    steamspy_data ON steam.appid = steamspy_data.appid
WHERE
    racing > 0
ORDER BY steam.positive_ratings DESC
LIMIT 10;