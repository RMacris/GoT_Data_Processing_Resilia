-- Em quantos episódios Cada Personagem apareceu? (Quantitativo)
select perso, Episodes_appeared from characters
where perso like '%'
group by perso;