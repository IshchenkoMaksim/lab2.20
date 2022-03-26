select name
from directors 
join movies on directors.id = movies.director_id
group by director_id
order by count(name) desc
limit 10;
