--1 
select nome,ano from filmes  

--2
select * from filmes ORDER BY duracao desc

--3
select * from filmes where Nome = 'De Volta para o Futuro'

--4
select * from filmes where Ano =  1997

--5
select * from filmes where Ano > 2000 order by ano asc

--6
select * from filmes where Duracao > 100 and Duracao < 150 order by duracao asc

--7
select Ano, count (*) Quantidade from filmes group by Ano order by Quantidade desc

--8
select * from Atores Where Genero = 'M'

--9
select * from Atores Where Genero = 'F' order by PrimeiroNome asc

--10
select * from Filmes where ID = 1
select * from FilmesGenero where IdFilme = 1
select * from Generos where ID = 10


select 
*
from 
Filmes
join FilmesGenero ON Filmes.Id = FilmesGenero.Id
join Generos ON FilmesGenero.Id = FilmesGenero.Id
