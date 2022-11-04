select regiao,
	sum(populacao)
from "populacao"."populacao"
where regiao='Sudeste'
group by regiao;
