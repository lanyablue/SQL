select * from cursos
where nome like 'a%';  

select * from cursos
where nome like '%A';  

select * from cursos
where nome not like '%A%';  

select * from cursos
where nome like 'ph%p_';  

select * from cursos
where nome like 'p_p%';

select * from gafanhotos
where nome like 'silva%';


select distinct nacionalidade from gafanhotos
order by nacionalidade;

select count(*) from cursos;

select count(*) from cursos where carga > 40;

select max(carga) from cursos order by carga;

select max(totaulas) from cursos where ano = '2016';

select nome, min(totaulas) from cursos where ano = '2016';

select sum(totaulas) from cursos where ano = '2016';

select avg(totaulas) from cursos where ano = '2016';

  
select nome from gafanhotos
where sexo = 'F';

select * from gafanhotos where nascimento 
between '2000-01-01' and '2015-12-31';

select nome, profissao from gafanhotos
where sexo = 'M' and profissao = 'Programador';

select * from gafanhotos
where sexo = 'F' and nacionalidade = 'Brasil' and nome like 'J%';

select nome, nacionalidade from gafanhotos
where nome like '%silva%' and nacionalidade not like 'Brasil';

select max(altura) from gafanhotos
where nacionalidade = 'Brasil';

select avg(peso) from gafanhotos;

select min(peso) from gafanhotos 
where sexo = 'F' and nascimento between '1990-01-01' and '2000-12-03'
and nacionalidade <> 'Brasil'; 

select count(*) from gafanhotos where altura > '1.90';

