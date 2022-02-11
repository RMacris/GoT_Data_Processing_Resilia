use got;

-- Os 20 personagens que mais apareceram

select actor, `perso`, episodes_appeared from characters order by episodes_appeared desc limit 20;