use Climate_DB;

-- Запрос выводит значения температуры больше 15, 
-- и источник данных откуда получены данные
select cs.source_name as "Источник данных", t.temperature as "Температура"
from climatic_sources as cs 
join temperature as t
using(id_cl_source) 
where t.temperature > 15;


-- Запрос выводит сумму значений количества осадков меньше 10 
-- для каждого источника данных
select cs.source_name as "Источник данных", count(p.precipitation) as "Количество"
from climatic_sources as cs, precipitations as p
where cs.id_cl_source = p.id_cl_source and p.precipitation < 10
group by cs.source_name
order by "Количество" desc;


-- Запрос выводит количество тестовых участков (ТУ) с широтой равной 10
select count(ts.id_ts) as "Количество ТУ"
from test_sites as ts,  data_descriptions as dd
where ts.id_ts = dd.id_ts and dd.id_dat_des in 
(select c.id_dat_des
from latitudes as l, coordinates as c
where l.id_lat = c.id_lat and l.`Latitude` = 10);

