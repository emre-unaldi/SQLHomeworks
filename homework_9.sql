--- city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini 
--- birlikte görebileceğimiz INNER JOIN sorgusunun kodu:
SELECT city.city, country.country
FROM city
INNER JOIN country
ON city.country_id = country.country_id;

--- customer tablosu ile payment tablosunda bulunan payment_id ile 
--- customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunun SQL kodu:
SELECT customer.first_name, customer.last_name
FROM customer
INNER JOIN payment 
ON payment.customer_id = customer.customer_id;

--- customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki 
-- first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunun SQL kodu:
SELECT customer.first_name, customer.last_name
FROM customer
INNER JOIN rental 
ON customer.customer_id = rental.customer_id;