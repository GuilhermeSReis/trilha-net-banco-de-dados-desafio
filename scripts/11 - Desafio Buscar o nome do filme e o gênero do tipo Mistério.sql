--Buscar o nome do filme e o gênero do tipo "Mistério"

SELECT 
	F.Nome,
	G.Genero

FROM 
	FilmesGenero Fg
INNER JOIN Filmes F ON Fg.IdFilme = F.Id
INNER JOIN Generos G ON Fg.IdGenero = G.Id
WHERE G.Genero = 'Mistério'