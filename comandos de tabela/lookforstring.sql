/*mostra colunas em que parte do resultado contem*/
select texto from teste where campo like '%edro';

select texto from teste where campo like 'pedr%';

select texto from teste where campo not like 'edr';
