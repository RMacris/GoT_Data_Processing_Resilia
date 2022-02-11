-- Qual Personagem participou do episodio tal e tal ano?
select distinct characters.perso, characters.First_appearance, episodes.Title, episodes.Release_date from characters
inner join episodes
where First_appearance <= 2011 and Release_date like '%11'
order by Title;