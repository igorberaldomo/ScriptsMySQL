alter table teste add column variavelestrangeira int;

alter table teste add constraint foreign key(variavelestrangeira) references pessoas(id);

update teste set variavelestrangeira = '1' where idteste = '1';