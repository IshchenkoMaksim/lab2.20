select original_title from movies 
join directors on directors.id = movies.director_id
where directors.name = 'Woody Allen';