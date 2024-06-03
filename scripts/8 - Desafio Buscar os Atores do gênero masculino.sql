--Buscar os Atores do gênero masculino, retornando o PrimeiroNome, UltimoNome

SELECT PrimeiroNome, UltimoNome FROM Atores
WHERE Genero LIKE 'M%'