-- grau de correlaçao entre numero de votos e avaliação
-- start

Select * from episodes;

select @ax := avg(Critics_reviews), 
       @ay := avg(Rating), 
       @div := (stddev_samp(Critics_reviews) * stddev_samp(Rating))
from episodes;

select	 sum( ( Critics_reviews - @ax ) * (Rating - @ay) ) / ((count(Critics_reviews) -1) * @div) from episodes;

-- end 


ALTER TABLE episodes ADD COLUMN `Peter Dinklage` INT default 0;

UPDATE episodes set `Peter Dinklage` = 1 WHERE Star_1 = 'Peter Dinklage' OR Star_2 = 'Peter Dinklage' OR Star_3 = 'Peter Dinklage'