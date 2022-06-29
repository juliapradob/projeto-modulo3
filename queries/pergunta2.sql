-- Pergunta 2 - Qual desenvolvedora lançou os jogos mais caros?
use projeto_final;
SELECT 
    developer, MAX(price)
FROM
    steam
GROUP BY developer
ORDER BY MAX(price) DESC;