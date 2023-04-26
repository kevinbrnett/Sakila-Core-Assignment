select film.title, film.description, film.release_year, film.rating, film.special_features
from film_category
join category on category.category_id = film_category.category_id
join film on film.film_id = film_category.film_id
where category.category_id = 'comedy';