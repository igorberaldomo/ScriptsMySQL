/*mostra os valores unicos e qual sua prevalencia*/
select colunaoriginal, count(colunaoriginal) from teste group by colunaoriginal; 