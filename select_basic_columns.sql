SELECT title, release_year, rating
FROM film
LIMIT 10;

Description:
This simple query selects specific columns from the film table. It's more efficient than using SELECT *, as it limits the retrieved data and improves performance.
