use climate_db;

-- триггеры на вставку/изменение
drop trigger if exists lat_add;
DELIMITER $$
create trigger lat_add before insert on latitudes
for each row 
begin
	if new.Latitude is null
    then
        signal sqlstate '45000' set message_text = 'Вы пытаетесь вставить значение "null" в поле latitude';
    end if;
end $$
DELIMITER ;

drop trigger if exists lat_update;
DELIMITER $$
create trigger lat_update before update on latitudes
for each row 
begin
	if new.Latitude is null 
    then
        signal sqlstate '45000' set message_text = 'Вы пытаетесь изменить значение на "null" в поле  latitude';
    end if;
end $$
DELIMITER ;

drop trigger if exists long_add;
DELIMITER $$
create trigger long_add before insert on longitudes
for each row 
begin
	if new.longitude is null
    then
        signal sqlstate '45000' set message_text = 'Вы пытаетесь вставить значение "null" в поле latitude';
    end if;
end $$
DELIMITER ;

drop trigger if exists long_update;
DELIMITER $$
create trigger long_update before update on longitudes
for each row 
begin
	if new.longitude is null 
    then
        signal sqlstate '45000' set message_text = 'Вы пытаетесь изменить значение на "null" в поле  longitude';
    end if;
end $$
DELIMITER ;

-- Процедура возвращает название источника данных для указанных координат
drop procedure if exists show_me_source_long_lat;
delimiter $$
create procedure show_me_source_long_lat (in val_lat float8, in val_long float8)
  begin
	
	select cs.source_name as "Источник данных" 
	from climatic_sources as cs, coordinates as c2, latitudes as l, longitudes as l2
	where cs.id_cl_source = c2.id_cl_source and c2.id_lat = l.id_lat  and c2.id_long = l2.id_long and l.`Latitude` = val_lat and l2.`Longitude` = val_long;
	
  end $$ 
DELIMITER ;
call show_me_source_long_lat(10,14);
