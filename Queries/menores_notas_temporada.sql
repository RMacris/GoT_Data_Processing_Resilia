-- Quais temporadas tiveram as maiores notas?
Select `Season`, avg(`Rating`) as `medias_notas` from `episodes`
group by `Season` order by `medias_notas` asc;