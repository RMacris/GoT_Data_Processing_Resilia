-- 2- Quais temporadas tiveram as maiores notas?
Select Season, avg(Rating) as medias_notas from episodes
group by Season order by Season asc;