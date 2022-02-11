    -- 4 - Número de reviews por season
    Select distinct Season , sum(Users_reviews) total_reviews from episodios group by Season Order by total_reviews asc;