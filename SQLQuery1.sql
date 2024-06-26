SELECT NOME, ANO FROM FILMES

SELECT NOME, ANO FROM FILMES ORDER BY ANO DESC

SELECT * FROM FILMES WHERE NOME = 'De Volta Para O Futuro'

SELECT * FROM FILMES WHERE ANO = 1997

SELECT * FROM FILMES WHERE ANO > 2000

SELECT * FROM FILMES WHERE DURACAO > 100 AND DURACAO < 150 ORDER BY DURACAO ASC

SELECT ANO, COUNT(*) as QUANTIDADE FROM FILMES GROUP BY ANO ORDER BY QUANTIDADE DESC

SELECT * FROM ATORES WHERE GENERO = 'M'

SELECT * FROM ATORES WHERE GENERO = 'F' ORDER BY PRIMEIRONOME ASC

SELECT NOME, GENERO FROM FILMES JOIN GENEROS ON FILMES.Id = GENEROS.Id

SELECT NOME, GENERO FROM FILMES JOIN GENEROS ON FILMES.ID = GENEROS.ID WHERE GENERO = 'Mist�rio'

SELECT FILMES.NOME AS NOME, ATORES.PRIMEIRONOME, ATORES.ULTIMONOME, ELENCOFILME.PAPEL FROM FILMES JOIN ELENCOFILME ON FILMES.ID = ELENCOFILME.IDFILME JOIN ATORES ON ELENCOFILME.IDATOR = ATORES.ID