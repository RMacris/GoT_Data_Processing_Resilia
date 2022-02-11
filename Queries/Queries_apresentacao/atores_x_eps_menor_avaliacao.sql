-- atores nos eps com menor avaliação
select distinct season, rating, episode, star_1, star_2, star_3 from episodes 
order by rating 
limit 10;