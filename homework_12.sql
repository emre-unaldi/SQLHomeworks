--- film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film 
--- uzunluğundan fazla olan film sayısını getiren SQL kodu:
SELECT COUNT(*) AS film_sayisi
FROM film
WHERE length > 
(
	SELECT ROUND(AVG(length), 2) 
    FROM film
)

--- film tablosunda en yüksek rental_rate değerine sahip olan film sayısını getiren sqL kodu:
SELECT COUNT(*) AS film_sayisi
FROM film
WHERE rental_rate = 
(
	SELECT MAX(rental_rate)
	FROM film
)

--- film tablosunda en düşük rental_rate ve 
--- en düşüK replacement_cost değerlerine sahip filmleri sıralayan SQL kodu:
SELECT COUNT(*) AS film_sayisi
FROM film
WHERE (rental_rate, replacement_cost) IN 
(
	SELECT MIN(rental_rate), MIN(replacement_cost)
	FROM film
)

--- payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayan SQL kodu:
SELECT customer.first_name, customer.last_name, payment.amount
FROM customer
INNER JOIN payment
ON customer.customer_id = payment.customer_id
WHERE amount = 
(
	SELECT MAX(amount)
	FROM payment
);
