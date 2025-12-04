SELECT film_id, title FROM film
    WHERE (rating='PG' OR rating='G') AND film_id <=6;