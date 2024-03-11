/*juntando duas tabelas*/
select teste.colunaoriginal, teste.colunasecundária, pessoas.nacionalidade, pessoas.nome from teste left Join pessoas on pessoas.id = teste.idteste;