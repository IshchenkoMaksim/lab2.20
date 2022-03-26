select title, vote_average
from movies
where vote_count > 1000
order by vote_average desc
limit 100;