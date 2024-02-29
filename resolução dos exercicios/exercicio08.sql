select * from gafanhotos;
select min(peso) from gafanhotos where nacionalidade <>'Brasil' and sexo = 'F' and nascimento > '1990-01-01' and nascimento< '2000-12-31';
