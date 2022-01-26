select totaulas, count(*) from cursos
group by totaulas
order by totaulas;

select carga, count(nome) from cursos where totaulas = 30
group by carga;

select carga from cursos
group by carga;

select carga, count(nome) from cursos
group by carga;

select * from cursos where totaulas = 30;

select ano, count(*) from cursos
where totaulas >30
group by ano
having ano > 2013
order by count(*) desc;

select avg(carga) from cursos;


select carga, count(carga) from cursos;


select * from cursos;


select carga, count(*) from cursos
where ano > 2015
group by carga
having carga > (select avg(carga) from cursos);


SELECT 
    profissao, COUNT(*)
FROM
    gafanhotos
GROUP BY profissao;


select sexo, count(*) from gafanhotos
where nascimento > '2005-01-01'
group by sexo;



select nacionalidade, count(*) from gafanhotos
where nacionalidade <> 'Brasil'
group by nacionalidade
having count(*) > 3;


select altura, count(*) from gafanhotos
where peso > '100' and altura > (select avg(altura) from gafanhotos)
group by altura;

/*select altura, peso, count(*) from gafanhotos
where peso > '100'
group by altura
having altura > (select avg(altura) from gafanhotos);

select * from gafanhotos
where peso > '100'
group by altura
having altura > (select avg(altura) from gafanhotos);*/

