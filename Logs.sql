
use climate_db;

drop table if exists logs;
create table logs (
id serial,
date_creation date,
table_name varchar(20),
table_id bigint,
table_cont_name varchar(50)
)
engine = archive DEFAULT CHARSET=utf8;

drop trigger if exists data_desc_add;
DELIMITER $$
create trigger data_desc_add after insert on data_descriptions
for each row 
begin
	insert into logs
	set date_creation = now(),
	    table_name = 'data_descriptions',
	    table_id = new.id_dat_des,
	    table_cont_name = new.description;
end $$
DELIMITER ;

drop trigger if exists data_desc_update;
DELIMITER $$
create trigger data_desc_update after update on data_descriptions
for each row 
begin
	insert into logs
	set date_creation = now(),
	    table_name = 'data_descriptions',
	    table_id = new.id_dat_des,
	    table_cont_name = new.description;
end $$
DELIMITER ;

drop trigger if exists test_site_add;
DELIMITER $$
create trigger test_site_add after insert on test_sites
for each row 
begin
	insert into logs
	set date_creation = now(),
	    table_name = 'test_sites',
	    table_id = new.id_ts,
	    table_cont_name = new.ts_area;
end $$
DELIMITER ;

drop trigger if exists test_site_update;
DELIMITER $$
create trigger test_site_update after update on test_sites
for each row 
begin
	insert into logs
	set date_creation = now(),
	    table_name = 'test_sites',
	    table_id = new.id_ts,
	    table_cont_name = new.ts_area;
end $$
DELIMITER ;
