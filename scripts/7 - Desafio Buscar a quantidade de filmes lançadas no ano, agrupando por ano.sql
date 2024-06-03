--Buscar a quantidade de filmes lançadas no ano, agrupando por ano, ordenando pela quantidade em ordem decrescente

SELECT 
	Ano, COUNT(*) Quantidade 
FROM Filmes
GROUP BY Ano
ORDER BY Quantidade DESC

