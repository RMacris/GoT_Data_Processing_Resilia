-- Avaliação media dos diretores com relação ao numero de episodios Dirigidos
Select distinct Director, avg(Rating) , count(Director) From episodes 
Group by Director order by Rating desc;