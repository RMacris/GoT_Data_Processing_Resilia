-- 2 - Quantos episódios aparecem os serviçais da casa tal? (Query Pronta)
select perso, count(Episodes_appeared) as Quantos_Espisodios_Apareceu, houses.House_name as Casa from characters
inner join houses
on perso like 'Tyrell%' and House_name like '%tyrell%'
group by perso;