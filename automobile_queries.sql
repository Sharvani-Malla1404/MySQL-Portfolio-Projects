select * from automobile;

select name,mpg
from automobile
where mpg>30;

select origin,avg(horsepower)
from automobile
group by origin;

select origin,count(*) from automobile
group by origin;

select name,mpg
from automobile
order by mpg desc
limit 5;

select distinct cylinders from
automobile;

select cylinders,avg(weight)
from automobile
group by cylinders;

select name,acceleration
from automobile
where acceleration<10;

select model_year,avg(mpg)
from automobile
group by model_year;

select name,weight from automobile
order by weight desc
limit 1;

select name,horsepower from automobile
where horsepower between 100 and 150;

select cylinders,avg(mpg) from automobile
group by cylinders;

select name,model_year
from automobile
where model_year=75; 