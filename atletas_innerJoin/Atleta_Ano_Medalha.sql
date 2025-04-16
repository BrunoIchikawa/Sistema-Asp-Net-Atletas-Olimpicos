use dbatletasolimpiadas;
select atletas.nomeAtleta, edicao.ano, resultadosatletas.medalha
from resultadosatletas
inner join atletas on atletas.codAtleta = resultadosatletas.codAtleta
inner join edicao on edicao.codedicao = resultadosatletas.edicao
order by edicao.ano;
