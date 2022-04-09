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
order by count(p.precipitation) desc;


-- Запрос выводит количество тестовых участков (ТУ) с широтой равной 10
select count(ts.id_ts) as "Количество ТУ"
from test_sites as ts,  data_descriptions as dd
where ts.id_ts = dd.id_ts and dd.id_dat_des in 
(select c.id_dat_des
from latitudes as l, coordinates as c
where l.id_lat = c.id_lat and l.`Latitude` = 10);


-- Запрос выводит географические коорднаты для климатического показателя - давление
select p.pressure as "Давление", lo.Longitude as "Долгота", la.Latitude as "Широта"
from longitudes lo, latitudes la, coordinates c, pressure p 
where c.id_long = lo.id_long and c.id_lat = la.id_lat and c.id_cl_source = p.id_cl_source; 


-- Запрос выводит среднюю площадь озер для тестового участка (ТУ)
select ts.id_ts as "Номер ТУ", avg(l.area) as "Средняя площадь озера"
from lakes l, test_sites ts 
where l.id_ts = ts.id_ts
group by ts.id_ts
order by avg(l.area) desc;


-- Запрос выводит описание тестовых участков, сформированное не более пяти лет назад
select ts.id_ts as "Номер ТУ", dd.Description as "Описание"
from data_descriptions dd, test_sites ts 
where dd.id_ts = ts.id_ts and TIMESTAMPDIFF(YEAR, dd.Data_date, NOW()) < 5;


-- Запрос выводит значения осадков для 1991 года
select p.precipitation  as "Осадки"
from years y, precipitations p
where y.id_years = p.id_precip and y.`year` = 1991;

