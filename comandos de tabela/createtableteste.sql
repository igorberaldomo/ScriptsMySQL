/*cria tabela teste*/
create table teste(
	idteste int not null auto_increment,
	colunaoriginal int not null,
	colunasecundária int not null,
	texto varchar(10),
	primary key(idteste) 
) default charset = utf8mb4 ;