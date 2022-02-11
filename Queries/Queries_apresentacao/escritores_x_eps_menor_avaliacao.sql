-- escritores no ep com menor avaliação
select distinct season, rating, episode, writer_1, Writer_2 from episodes 
order by rating 
limit 10;