--- film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayan SQL kodu:
SELECT DISTINCT replacement_cost
FROM film;

--- film tablosunda bulunan replacement_cost sütununda birbirinden farklı veri sayısını getiren sql kodu:
SELECT DISTINCT COUNT(replacement_cost)
FROM film;

--- film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlayan ve aynı zamanda rating 'G' ye eşit olan veri sayısını getiren SQL kodu:
SELECT COUNT(title)
FROM film
WHERE (title ~~ 'T%') AND (rating IN('G'));

SELECT COUNT(title)
FROM film
WHERE (title LIKE 'T%') AND (rating = 'G');

--- country tablosunda bulunan ülke isimlerinden (country) 5 karakter olan veri sayısını getiren SQL kodu:
SELECT country
FROM country
WHERE country LIKE '_____';

--- city tablosundaki şehir isimlerinin 'R' veya r karakteri ile biten veri sayısını getiren SQL kodu:
SELECT COUNT(city)
FROM city
WHERE city ILIKE '%r';  

SELECT COUNT(city)
FROM city
WHERE city ~~* '%r';  