-- 3 - Número de viewers por season
Select distinct Season , sum(US_Viewers) total_viewers from episodios group by Season Order by total_viewers asc;