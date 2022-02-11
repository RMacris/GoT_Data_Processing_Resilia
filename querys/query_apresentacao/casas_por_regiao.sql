use got;

select distinct House_name, id, Region from houses order by Region, House_name;

select Region, count(Region) from houses group by Region;

