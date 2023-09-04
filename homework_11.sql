--- actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayan SQL kodu:
(
	SELECT first_name
	FROM actor
)
UNION
(
	SELECT first_name
	FROM customer
)

--- actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayan SQL kodu:
(
	SELECT first_name
	FROM actor
)
INTERSECT
(
	SELECT first_name
	FROM customer
)

--- actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan
--  ancak ikinci tabloda bulunmayan verileri sıralayan SQL kodu:
(
	SELECT first_name
	FROM actor
)
EXCEPT
(
	SELECT first_name
	FROM customer
)

--- İlk 3 sorguyu tekrar eden veriler için sıralayan SQL kodları:
(
	SELECT first_name
	FROM actor
)
UNION ALL
(
	SELECT first_name
	FROM customer
)
--
(
	SELECT first_name
	FROM actor
)
INTERSECT ALL
(
	SELECT first_name
	FROM customer
)
--
(
	SELECT first_name
	FROM actor
)
EXCEPT ALL
(
	SELECT first_name
	FROM customer
)