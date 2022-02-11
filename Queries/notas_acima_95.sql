-- 3 - Episódios com Votação acima de 9.5
select Season as Seção, Episode as Episódio, Title as Título, Release_date as Data_de_Lançamento, Rating as Pontuação, Votes as Votos from episodes as a
left join houses as b on a.Summary = b.House_name
where Rating > 9.5
limit 10;