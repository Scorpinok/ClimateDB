drop database if exists Climate_DB;
create database Climate_DB;
use Climate_DB;

drop table if exists Coordinates;
drop table if exists Precipitations;
drop table if exists Pressure;
drop table if exists Snow_depths;
drop table if exists Temperature;
drop table if exists Climatic_sources;
drop table if exists Data_descriptions;
drop table if exists Source_remote_data;
drop table if exists Lakes;
drop table if exists Months;
drop table if exists Test_sites;
drop table if exists Years;
drop table if exists Latitudes;
drop table if exists Longitudes;

create table Climatic_sources
(
   id_cl_source         serial,
   source_name          varchar(12),
   descrition_source    text,
   primary key (id_cl_source)
);

create table Source_remote_data
(
   id_sd                serial,
   source               text,
   primary key (id_sd)
);

create table Test_sites
(
   id_ts                serial,
   ts_area              float,
   ts_description       text,
   primary key (id_ts)
);

create table Data_descriptions
(
   id_dat_des           serial,
   id_ts                bigint unsigned not null,
   id_sd                bigint unsigned not null,
   Description          text,
   Data_date            date,
   primary key (id_dat_des),
   constraint FK_Data_description foreign key (id_sd)
      references Source_remote_data (id_sd) on delete cascade on update cascade,
   constraint FK_Ts_data foreign key (id_ts)
      references Test_sites (id_ts) on delete cascade on update cascade,
      index(id_ts),
      index(id_sd)
);

create table Latitudes
(
   id_lat               serial,
   Latitude             float,
   primary key (id_lat)
);

create table Longitudes
(
   id_long              serial,
   Longitude            float,
   primary key (id_long)
);

create table Coordinates
(
   id_coor              serial,
   id_dat_des           bigint unsigned not null,
   id_cl_source         bigint unsigned not null,
   id_long              bigint unsigned not null,
   id_lat               bigint unsigned not null,
   short_desc           varchar(12),
   primary key (id_coor),
   constraint FK_Data_coor foreign key (id_dat_des)
      references Data_descriptions (id_dat_des) on delete cascade on update cascade,
   constraint FK_Lat_coor foreign key (id_lat)
      references Latitudes (id_lat) on delete cascade on update cascade,
   constraint FK_Long_coor foreign key (id_long)
      references Longitudes (id_long) on delete cascade on update cascade,
   constraint FK_Stat_coor foreign key (id_cl_source)
      references Climatic_sources (id_cl_source) on delete cascade on update cascade,
      index(id_dat_des),
      index(id_cl_source),
      index(id_long),
      index(id_lat)
);

create table Lakes
(
   id_lakes             serial,
   id_ts                bigint unsigned not null,
   area                 float,
   primary key (id_lakes),
   constraint FK_Ts_lake foreign key (id_ts)
      references Test_sites (id_ts) on delete cascade on update cascade,
         index(id_ts)
);

create table Months
(
   id_month             serial,
   month_name           text,
   primary key (id_month)
);

create table Years
(
   id_years             serial,
   year                 int,
   primary key (id_years)
);

create table Precipitations
(
   id_precip            serial,
   id_cl_source         bigint unsigned not null,
   id_month             bigint unsigned not null,
   id_years             bigint unsigned not null,
   precipitation        float,
   primary key (id_precip),
   constraint FK_Precip_data foreign key (id_cl_source)
      references Climatic_sources (id_cl_source) on delete cascade on update cascade,
   constraint FK_Month_precip foreign key (id_month)
      references Months (id_month) on delete cascade on update cascade,
   constraint FK_Years_precip foreign key (id_years)
      references Years (id_years) on delete cascade on update cascade,
      index(id_cl_source),
      index(id_month),
      index(id_years)
      
);

create table Pressure
(
   id_pressure          serial,
   id_cl_source         bigint unsigned not null,
   id_years             bigint unsigned not null,
   id_month             bigint unsigned not null,
   pressure             float,
   primary key (id_pressure),
   constraint FK_Pressure_data foreign key (id_cl_source)
      references Climatic_sources (id_cl_source) on delete cascade on update cascade,
   constraint FK_Month_pressure foreign key (id_month)
      references Months (id_month) on delete cascade on update cascade,
   constraint FK_Years_pressure foreign key (id_years)
      references Years (id_years) on delete cascade on update cascade,
     index(id_cl_source),
      index(id_month),
      index(id_years)      
);

create table Snow_depths
(
   id_snow_depth        serial,
   id_month             bigint unsigned not null,
   id_years             bigint unsigned not null,
   id_cl_source         bigint unsigned not null,
   snow_depth           float,
   primary key (id_snow_depth),
   constraint FK_Snow_data foreign key (id_cl_source)
      references Climatic_sources (id_cl_source) on delete cascade on update cascade,
   constraint FK_Month_snow foreign key (id_month)
      references Months (id_month) on delete cascade on update cascade,
   constraint FK_Years_snow foreign key (id_years)
      references Years (id_years) on delete cascade on update cascade,
      index(id_cl_source),
      index(id_month),
      index(id_years)
);

create table Temperature
(
   id_temperature       serial,
   id_month             bigint unsigned not null,
   id_years             bigint unsigned not null,
   id_cl_source         bigint unsigned not null,
   temperature          float,
   primary key (id_temperature),
   constraint FK_Temp_data foreign key (id_cl_source)
      references Climatic_sources (id_cl_source) on delete cascade on update cascade,
   constraint FK_Month_temp foreign key (id_month)
      references Months (id_month) on delete cascade on update cascade,
   constraint FK_Years_temp foreign key (id_years)
      references Years (id_years) on delete cascade on update cascade,
      index(id_cl_source),
      index(id_month),
      index(id_years)      
);

