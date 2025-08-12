-- 1 Buscar o nome e ano dos filmes
SELECT Nome, Ano FROM Filmes;

-- 2 Buscar o nome e ano dos filmes ordenados por ordem crescente pelo ano
SELECT Nome, Ano FROM Filmes ORDER BY Ano;

-- 3 Buscar pelo filme De Volta para o Futuro, Trazendo o nome, ano e a dura��o
SELECT * FROM Filmes WHERE Nome LIKE '%Futuro%';

-- 4 Buscar os Filmes lan�ados em 1997
SELECT * FROM Filmes WHERE Ano = 1997;

-- 5 Buscar os filmes lan�ados ap�s o ano 2000
SELECT * FROM Filmes WHERE Ano > 2000;

-- 6 Buscar os filmes com dura��o maior que 100 e menor que 150,ordenando pela dura��o em ordem crescente
SELECT * FROM Filmes WHERE Duracao > 100 AND Duracao < 150 ORDER BY Duracao;

-- 7 Buscar a quantidade de filmes lan�ados no ano, agrupando por ano, ordenando pela dura�ao em ordem decrescente
-- OBS Creio haver um erro no enunciado e a orden��o corrreta seja por Quantidade, como feito abaixo
SELECT Ano, COUNT(Ano) Quantidade FROM Filmes GROUP BY Ano ORDER BY Quantidade DESC;

-- 8 Buscar os Atores do g�nero Masculino, Retornando o PrimeiroNome, UltimoNome
SELECT * FROM Atores WHERE Genero ='M';

-- 9 Buscar os Atores do g�nero feminino, retornando o PrimeiroNome, UltimoNome e ordenando pelo PrimeiroNome
SELECT * FROM Atores WHERE Genero ='F' ORDER BY PrimeiroNome;

-- 10 Buscar o nome do Filme e o G�nero -- AInda fazendo
SELECT * FROM Filmes;
SELECT * FROM FilmesGenero;