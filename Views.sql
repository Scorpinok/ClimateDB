use climate_db;

drop view if exists ClimCoors;
create view ClimCoors
as
select cs.source_name as "Источник данных", l.`Latitude` as "Широта", l2.`Longitude` as "Долгота" 
from climatic_sources as cs, coordinates as c2, latitudes as l, longitudes as l2
where cs.id_cl_source = c2.id_cl_source and c2.id_lat = l.id_lat  and c2.id_long = l2.id_long and cs.id_cl_source = 1;

drop view if exists SourceData;
create view SourceData
as
select srd.source as "Источник данных", dd.`Description` as "Сведения о данных", dd.`Data_date` as "Дата" 
from source_remote_data as srd, data_descriptions as dd
where srd.id_sd = dd.id_sd;

drop view if exists TempYear;
create view TempYear
as
select t.temperature as "Температура", y.`year` as "Год" 
from years as y, temperature as t
where y.id_years = y.id_years
order by y.`year`;