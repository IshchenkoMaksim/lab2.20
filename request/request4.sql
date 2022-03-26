select title, popularity, release_date 
from movies
where release_date > '2000-01-01'
order by popularity desc;