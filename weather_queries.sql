select * from weather;

select max(Temp_C) from weather;

select distinct Weather from weather;

select count(*) from weather
where weather like '%fog%';

select Weather,avg(Temp_C)
from weather
group by Weather;

select count(*) from weather
where visibility_km<1;

select `Date/Time`,Temp_C
from weather
order by Temp_C asc
limit 1;

select avg(Press_Kpa)
from weather
where Temp_C<0;

select count(*)
from weather
where Weather like '%Rain%';

select weather,count(*) as freqency
from weather
group by weather
order by freqency desc
limit 5;

select avg(visibility_km)
from weather
where weather like '%fog%';

select `Date/Time`,`dew point Temp_C`
from weather
order by `dew point Temp_C` desc
limit 1;

select weather,avg(`wind speed_km/h`) 
from weather
group by weather;