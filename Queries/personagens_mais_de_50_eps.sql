-- 1 - Quais Personagens apareceram em mais de 50 episódio?
select perso, Episodes_appeared from characters
where perso like '%%' and Episodes_appeared > 50
group by perso;