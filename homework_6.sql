--- film tablosunda bulunan rental_rate sütunundaki değerlerin ortalamasını getiren SQL kodu:
SELECT ROUND(AVG(rental_rate), 2)
FROM film;

--- film tablosunda bulunan filmlerden 'C' karakteri ile başlayanları getiren SQL kodu:
SELECT COUNT(*)
FROM film
WHERE title LIKE 'C%';

--- film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) filmin kaç dakika olduğunu getiren SQL kodu:
SELECT MAX(length)
FROM film
WHERE rental_rate = 0.99;

SELECT length
FROM film
WHERE rental_rate = 0.99
ORDER BY length DESC
LIMIT 1;

--- film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait farklı replacement_cost değerlerinin sayısını getiren SQL kodu:
SELECT COUNT(DISTINCT replacement_cost )
FROM film
WHERE length > 150;

