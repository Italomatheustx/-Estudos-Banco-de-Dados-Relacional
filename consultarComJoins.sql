select * from prefeitos;

select * from cidades;

select * from cidades c inner join prefeitos p on c.id = p.cidades_id;
select * from cidades c left join prefeitos p on c.id = p.cidades_id;
select * from cidades c right join prefeitos p on c.id = p.cidades_id;
-- select * from cidades c full join prefeitos p on c.id = p.cidades_id;

select * from cidades c left join prefeitos p on c.id = p.cidades_id
union
select * from cidades c right join prefeitos p on c.id = p.cidades_id;