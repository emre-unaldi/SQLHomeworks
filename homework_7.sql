--- film tablosunda bulunan filmleri rating değerlerine göre gruplayan SQL kodu:
SELECT rating, COUNT(*) AS film_sayisi
FROM film
GROUP BY rating;

--- film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda 
-- film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayan SQL kodu:
SELECT replacement_cost, COUNT(*) AS film_sayisi
FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;

---  customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını getiren SQL kdou:
SELECT store_id, COUNT(*) AS musteri_sayisi
FROM customer
GROUP BY store_id;

--- city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra 
-- en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.
SELECT country_id, COUNT(*) AS sehir_sayisi
FROM city
GROUP BY country_id
ORDER BY sehir_sayisi
LIMIT
