--- İsminde en az 4 tane 'e' veya 'E' karakteri bulunan filmlerin sayısını getiren SQL kodu:
SELECT COUNT(*) AS "film_sayisi"
FROM film
WHERE title ILIKE '%e%e%e%e%'

--- Kategori isimlerini ve kategori başına düşen film sayısını getiren SQL kodu:
SELECT COUNT(*) AS "film_sayisi", category.name
FROM category
JOIN film_category ON film_category.category_id = category.category_id
JOIN film ON film.film_id = film_category.film_id
GROUP BY category.name;

--- En çok film bulunan rating kategorisini getiren SQL kodu:
SELECT COUNT(*) AS "film_sayisi", rating
FROM film
GROUP BY rating
ORDER BY film_sayisi DESC
LIMIT 1;

--- Film tablosunda 'K' karakteri ile başlayan en uzun ve replacement_cost en az olan 4 filmi getiren SQL kodu:
SELECT title, length, replacement_cost
FROM film
WHERE title LIKE 'K%'
ORDER BY length DESC, replacement_cost ASC
LIMIT 3;

--- En çok alışveriş yapan müşterinin adını getiren SQL kodu:
SELECT SUM(amount), customer.first_name, customer.last_name
FROM payment
JOIN customer ON customer.customer_id = payment.customer_id
GROUP BY payment.customer_id, customer.first_name, customer.last_name
ORDER BY SUM(amount) DESC
LIMIT 1;
