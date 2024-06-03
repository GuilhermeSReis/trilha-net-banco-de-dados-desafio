--Buscar o nome do filme e os atores, trazendo o PrimeiroNome, UltimoNome e seu Papel

SELECT 
	F.Nome,
	A.PrimeiroNome,
	A.UltimoNome,
	Ef.Papel


FROM ElencoFilme Ef
INNER JOIN ATORES A ON Ef.IdAtor = A.Id
INNER JOIN Filmes F ON Ef.IdFilme = F.Id 