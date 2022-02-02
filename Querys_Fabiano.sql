use got;

alter table `houses_v1`
add column `house_id` int unsigned  primary key auto_increment;

select distinct House_name, house_id, Region from houses_v1 order by Region, House_name;


