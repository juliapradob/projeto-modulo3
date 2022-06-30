-- Pergunta 2 - Qual desenvolvedora lançou os jogos mais caros?

SELECT 
    publisher, MAX(price)
FROM
    steam
GROUP BY publisher
ORDER BY MAX(price) DESC;