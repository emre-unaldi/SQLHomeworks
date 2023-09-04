--- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), 
--- name VARCHAR(50), birthday DATE, email VARCHAR(100) olan tablo oluşturan SQL kodu:
CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE NOT NULL,
	email VARCHAR(100) NOT NULL
);

--- employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyen SQL kodu: 
insert into employee (id, name, birthday, email) values (1, 'Jana', '2007-01-26', 'jpetrosian0@parallels.com');
insert into employee (id, name, birthday, email) values (2, 'Bartel', '2014-03-03', 'bwestwater1@canalblog.com');
insert into employee (id, name, birthday, email) values (3, 'Ginger', '2004-08-23', 'grhule2@cbc.ca');
insert into employee (id, name, birthday, email) values (4, 'Tammy', '2017-06-04', 'tscotting3@ucla.edu');
insert into employee (id, name, birthday, email) values (5, 'Welch', '2005-10-16', 'waspinall4@adobe.com');
insert into employee (id, name, birthday, email) values (6, 'Anatole', '2005-09-18', 'acoleborn5@alexa.com');
insert into employee (id, name, birthday, email) values (7, 'Richy', '2005-06-02', 'rhaythorn6@shop-pro.jp');
insert into employee (id, name, birthday, email) values (8, 'Rory', '2007-09-05', 'rcammis7@sciencedaily.com');
insert into employee (id, name, birthday, email) values (9, 'Robina', '2014-01-13', 'rjancso8@skype.com');
insert into employee (id, name, birthday, email) values (10, 'Weider', '2012-12-21', 'wmcwhinnie9@intel.com');
insert into employee (id, name, birthday, email) values (11, 'Lorelle', '2007-06-09', 'leddisforda@mit.edu');
insert into employee (id, name, birthday, email) values (12, 'Florette', '2021-09-24', 'fizzattb@sun.com');
insert into employee (id, name, birthday, email) values (13, 'Dotti', '2017-11-16', 'ddavenallc@gnu.org');
insert into employee (id, name, birthday, email) values (14, 'Thorndike', '2016-03-16', 'tlindgrend@tiny.cc');
insert into employee (id, name, birthday, email) values (15, 'Emmalynne', '2011-11-23', 'eeykelhofe@usda.gov');
insert into employee (id, name, birthday, email) values (16, 'Carolee', '2015-01-04', 'cgarbottf@bing.com');
insert into employee (id, name, birthday, email) values (17, 'Eimile', '2008-10-11', 'emeldrumg@independent.co.uk');
insert into employee (id, name, birthday, email) values (18, 'Calv', '2005-05-16', 'cdesforgesh@uol.com.br');
insert into employee (id, name, birthday, email) values (19, 'Kylynn', '2019-08-17', 'kpesterfieldi@xinhuanet.com');
insert into employee (id, name, birthday, email) values (20, 'Grove', '2015-04-17', 'gjimej@123-reg.co.uk');
insert into employee (id, name, birthday, email) values (21, 'Dewey', '2002-08-20', 'dgurleyk@bloglines.com');
insert into employee (id, name, birthday, email) values (22, 'Hermine', '2020-10-20', 'hdibernardol@hibu.com');
insert into employee (id, name, birthday, email) values (23, 'Kale', '2009-03-31', 'kwolledgem@usgs.gov');
insert into employee (id, name, birthday, email) values (24, 'Batholomew', '2010-12-01', 'bklimowiczn@cdbaby.com');
insert into employee (id, name, birthday, email) values (25, 'Nat', '2016-01-05', 'ncanedoo@blogger.com');
insert into employee (id, name, birthday, email) values (26, 'Kelly', '2014-02-24', 'ksabinp@discuz.net');
insert into employee (id, name, birthday, email) values (27, 'Marin', '2007-03-29', 'mlampeq@free.fr');
insert into employee (id, name, birthday, email) values (28, 'Ariadne', '2021-06-11', 'aellwandr@ihg.com');
insert into employee (id, name, birthday, email) values (29, 'Wyatan', '2014-12-07', 'wleedss@china.com.cn');
insert into employee (id, name, birthday, email) values (30, 'Melvyn', '2017-06-03', 'mchuckt@dion.ne.jp');
insert into employee (id, name, birthday, email) values (31, 'Tilda', '2016-06-17', 'tbritchu@stumbleupon.com');
insert into employee (id, name, birthday, email) values (32, 'Marillin', '2005-10-02', 'mhechlinv@imgur.com');
insert into employee (id, name, birthday, email) values (33, 'Jeremie', '2022-07-22', 'jimpyw@woothemes.com');
insert into employee (id, name, birthday, email) values (34, 'Carrol', '2015-10-10', 'cstablerx@samsung.com');
insert into employee (id, name, birthday, email) values (35, 'Basilius', '2013-12-20', 'bphilcocky@simplemachines.org');
insert into employee (id, name, birthday, email) values (36, 'Giselbert', '2018-11-15', 'gdolez@dell.com');
insert into employee (id, name, birthday, email) values (37, 'Sonnie', '2002-03-18', 'selkin10@redcross.org');
insert into employee (id, name, birthday, email) values (38, 'Vivyanne', '2006-06-25', 'vsiggin11@reddit.com');
insert into employee (id, name, birthday, email) values (39, 'Malia', '2011-03-06', 'mmcrobb12@t.co');
insert into employee (id, name, birthday, email) values (40, 'Teresita', '2013-04-23', 'ttumbelty13@boston.com');
insert into employee (id, name, birthday, email) values (41, 'Danit', '2011-07-29', 'dsanja14@mozilla.org');
insert into employee (id, name, birthday, email) values (42, 'Brennan', '2021-04-19', 'babrey15@tamu.edu');
insert into employee (id, name, birthday, email) values (43, 'Martyn', '2021-08-19', 'mmacilurick16@microsoft.com');
insert into employee (id, name, birthday, email) values (44, 'Donavon', '2017-06-05', 'dlangtree17@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (45, 'Nadia', '2004-01-17', 'ndenziloe18@spiegel.de');
insert into employee (id, name, birthday, email) values (46, 'Yettie', '2023-05-04', 'ystutte19@desdev.cn');
insert into employee (id, name, birthday, email) values (47, 'Jorie', '2010-02-02', 'jkares1a@51.la');
insert into employee (id, name, birthday, email) values (48, 'Kelvin', '2017-10-10', 'klister1b@moonfruit.com');
insert into employee (id, name, birthday, email) values (49, 'Mauricio', '2018-06-09', 'mbirtwisle1c@weebly.com');
insert into employee (id, name, birthday, email) values (50, 'Agna', '2021-12-20', 'awestcarr1d@wired.com');

--- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi gerçekleştiren SQL kodu:
UPDATE employee
SET name = 'Emre'
WHERE id = 1
RETURNING *;

UPDATE employee
SET birthday = '2001-01-01'
WHERE id = 1
RETURNING *;

UPDATE employee
SET email = 'emree.unaldi@gmail.com'
WHERE id = 1
RETURNING *;

UPDATE employee
SET name = 'Emre', email = 'test.123@gmail.com'
WHERE id = 3
RETURNING *;

UPDATE employee
SET name = 'Emre', birthday = '2002-02-02', email = 'asd@gmail.com'
WHERE id = 38
RETURNING *;

--- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi gerçekleştiren SQL kodu:
DELETE FROM employee
WHERE id = 1
RETURNING *;

DELETE FROM employee
WHERE name = 'Emre'
RETURNING *;

DELETE FROM employee
WHERE birthday = '2014-03-03'
RETURNING *;

DELETE FROM employee
WHERE name LIKE '%n'
RETURNING *;

DELETE FROM employee
WHERE name NOT LIKE '%n'
RETURNING *;