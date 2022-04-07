# ClimateDB
<b> 1. Общее описание базы данных</b> <br>
База данных предназанчена для возможного мониторинга изменения климатических и геокриологических процессов. Источниками данных по климату могут быть метеостанции, либо данные реанализа. Источниками данных по озерам являются данные дистанционного зондирования. Климатические данные имеют неполную дату их получения, известны год и месяц. По результатам анализа предметной области выделены следующие отношения (сущности), такие как:
-	Значения температуры (Temperature);
-	Значения годовой суммы осадков(Precipitation);
-	Значения глубины снега (Snow_depths);
-	Значения атмосферного давления (Pressure);
-	Источники данных дистанционного зондирования (Source_remote_data);
-	Источники климатических данных (Climatic_sources);
-	Тестовые участки (Test_sites);
-	Озера (Lakes);
-	Год получения данных (Years);
- Месяц получения данных (Months);
-	Географические координаты (Coordinates);
-	Описание ДЗЗ (Data_descriptions);
-	Долгота (Longitude);
-	Широта (Latitude).
<br>
<b> 2. Описание скриптов:</b>
<ul>
<li> Создание базы данных: Creation_Climate_DB.sql 
<li> Наполнение сгенерированными данными: Data_for_DB.sql  
<li> Выборки: Selects.sql
<li> Представления: Views.sql 
<li> Триггеры и процедуры: Triggers&proc.sql 
<li> Таблица логов: logs.sql 
</ul>


 
