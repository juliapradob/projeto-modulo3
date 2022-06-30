SELECT 
    *, COUNT(tabela.Categoria) AS total_de_Jogos
FROM
    (SELECT 
        CASE
                WHEN categories LIKE '%single-player%' THEN 'single-player'
                WHEN categories LIKE '%multiplayer%' THEN 'multiplayer'
                WHEN categories LIKE '%co-op%' THEN 'co-op'
                WHEN categories LIKE '%VR support%' THEN 'VR support'
            END AS Categoria
    FROM
        projeto_final.steam) AS tabela
WHERE
    tabela.Categoria LIKE 'multiplayer'
        OR tabela.Categoria LIKE 'co-op'
        OR tabela.Categoria LIKE 'single-player'
        OR tabela.Categoria LIKE 'VR support'
GROUP BY tabela.Categoria
ORDER BY total_de_Jogos DESC;