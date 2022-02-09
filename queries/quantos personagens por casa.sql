use got;

select house, count(perso) as Casa from characters
where house like '%' group by house;
