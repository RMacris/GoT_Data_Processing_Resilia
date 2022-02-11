-- atores nos eps com maior avaliação
select distinct season, rating, episode, star_1, star_2, star_3 from episodes 
order by rating desc
limit 10;