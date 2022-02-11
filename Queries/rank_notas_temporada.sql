-- 4 - Qual a relação entre as numero, de votos, reviews de usuario, reviws da critica, e o publico total americano com a avaliação final de cada temporada?
Select distinct Season , avg(users_reviews) as avg_users_reviews, avg(critics_reviews) as avg_critics_reviews, avg(us_viewers) as avg_us_viewers , avg(Rating) as avg_rating
From episodes
Group by Season order by Season asc, avg_rating desc;