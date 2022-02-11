Select Season, sum(Duration) as season_duration from episodes
group by Season order by season_duration;