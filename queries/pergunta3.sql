# Qual o gênero que possui mais jogos? -- pergunta 3

SELECT 
    genres, COUNT(`name`) AS `Total de Jogos`
FROM
    steam
GROUP BY genres
ORDER BY `Total de Jogos` DESC;

SELECT genres, count(`name`) as `Total de Jogos` FROM steam WHERE genres like  '%Action' or genres like '%Indie' group by genres 