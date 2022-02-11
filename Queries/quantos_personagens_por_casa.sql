use got;

select house, count(perso) as Casa from characters
where house in ('Baratheon','Tully', 'Arryn', 'Martell', 'Greyjoy', 'Tyrell', 'Targaryen','Lannister', 'Stark', 'Bolton', 'Morahe') group by house order by Casa desc;