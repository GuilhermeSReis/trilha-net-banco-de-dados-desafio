--Buscar os Atores do gênero feminino, retornando o PrimeiroNome, UltimoNome, e ordenando pelo PrimeiroNome

SELECT PrimeiroNome, UltimoNome FROM Atores
WHERE Genero LIKE 'F%'
ORDER BY PrimeiroNome