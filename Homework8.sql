-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    birthday DATE
);

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, email, birthday) values ('Lorianne Moir', 'lmoir0@unesco.org', '1965-10-09');
insert into employee (name, email, birthday) values ('Mollie Siege', 'msiege1@fastcompany.com', '1951-09-27');
insert into employee (name, email, birthday) values ('Ivonne Jeandin', 'ijeandin2@google.cn', '1938-08-15');
insert into employee (name, email, birthday) values ('Ardenia Franzini', 'afranzini3@i2i.jp', '1940-11-05');
insert into employee (name, email, birthday) values ('Honoria Cesaric', 'hcesaric4@ucoz.com', '1945-08-01');
insert into employee (name, email, birthday) values ('Faustina Scarratt', 'fscarratt5@slate.com', '1986-12-13');
insert into employee (name, email, birthday) values ('Yolane Culcheth', 'yculcheth6@squidoo.com', '1946-04-15');
insert into employee (name, email, birthday) values ('Marlie Rider', 'mrider7@vistaprint.com', '1972-04-04');
insert into employee (name, email, birthday) values ('Modesta Servis', 'mservis8@cpanel.net', '2021-11-20');
insert into employee (name, email, birthday) values ('Sheffield Icke', 'sicke9@scientificamerican.com', null);
insert into employee (name, email, birthday) values ('Stanly Yerill', 'syerilla@themeforest.net', '2015-05-07');
insert into employee (name, email, birthday) values ('Marius Pettman', 'mpettmanb@blog.com', '1943-09-24');
insert into employee (name, email, birthday) values ('Laurice Etchell', 'letchellc@skype.com', '1992-10-10');
insert into employee (name, email, birthday) values ('Tori Leopold', 'tleopoldd@photobucket.com', '1957-12-01');
insert into employee (name, email, birthday) values ('Chip Chanson', 'cchansone@myspace.com', '1964-10-19');
insert into employee (name, email, birthday) values ('Jacquelin Rudwell', 'jrudwellf@technorati.com', '1996-06-29');
insert into employee (name, email, birthday) values ('Tammy Mapston', 'tmapstong@washington.edu', '1947-02-06');
insert into employee (name, email, birthday) values ('Fawnia Peaden', 'fpeadenh@technorati.com', '1946-05-25');
insert into employee (name, email, birthday) values ('Cacilie Roxburgh', null, '1934-11-26');
insert into employee (name, email, birthday) values ('Waylin MacPike', 'wmacpikej@virginia.edu', '1934-09-13');
insert into employee (name, email, birthday) values ('Othilia Rabbitts', 'orabbittsk@booking.com', '1954-05-21');
insert into employee (name, email, birthday) values ('Josh Yukhtin', 'jyukhtinl@si.edu', '1978-07-15');
insert into employee (name, email, birthday) values ('Clark Grewcock', 'cgrewcockm@blogtalkradio.com', '1972-10-08');
insert into employee (name, email, birthday) values ('Richmound Sunnucks', 'rsunnucksn@google.nl', '1932-12-22');
insert into employee (name, email, birthday) values ('Zorina Hulles', 'zhulleso@soup.io', '1985-04-30');
insert into employee (name, email, birthday) values ('Almeta Blackden', 'ablackdenp@printfriendly.com', '1961-12-21');
insert into employee (name, email, birthday) values ('Mariquilla Denyakin', 'mdenyakinq@freewebs.com', '1935-04-06');
insert into employee (name, email, birthday) values ('Lion Fillary', 'lfillaryr@opensource.org', '1942-12-21');
insert into employee (name, email, birthday) values ('Cati Fennick', 'cfennicks@slideshare.net', '1934-02-28');
insert into employee (name, email, birthday) values ('Kaycee Bendell', 'kbendellt@timesonline.co.uk', '1952-06-25');
insert into employee (name, email, birthday) values ('Baird Mouat', 'bmouatu@chron.com', '1964-07-04');
insert into employee (name, email, birthday) values ('Baxter Albrecht', 'balbrechtv@columbia.edu', '1945-10-13');
insert into employee (name, email, birthday) values ('Christophorus Russ', 'crussw@webeden.co.uk', '1982-11-17');
insert into employee (name, email, birthday) values ('Melva O''Dempsey', null, '1958-11-15');
insert into employee (name, email, birthday) values ('Mikael Karadzas', 'mkaradzasy@cyberchimps.com', '1950-07-16');
insert into employee (name, email, birthday) values ('Moishe Troutbeck', 'mtroutbeckz@flickr.com', '1970-03-11');
insert into employee (name, email, birthday) values ('Cybil Scully', 'cscully10@pen.io', '2005-09-20');
insert into employee (name, email, birthday) values ('Andeee Pickover', 'apickover11@constantcontact.com', '1961-11-17');
insert into employee (name, email, birthday) values ('Saw Ginnell', 'sginnell12@illinois.edu', '2001-08-15');
insert into employee (name, email, birthday) values ('Octavia Seefus', 'oseefus13@squidoo.com', '1961-12-01');
insert into employee (name, email, birthday) values ('Pietra Ray', 'pray14@google.nl', '1968-07-13');
insert into employee (name, email, birthday) values ('Darrel Hailwood', 'dhailwood15@technorati.com', '1938-02-24');
insert into employee (name, email, birthday) values ('Dania Shervington', 'dshervington16@yellowbook.com', '1970-11-01');
insert into employee (name, email, birthday) values ('Lacee Hardinge', 'lhardinge17@dailymail.co.uk', '1985-02-11');
insert into employee (name, email, birthday) values ('Valida Grimstead', 'vgrimstead18@yellowbook.com', '2005-02-07');
insert into employee (name, email, birthday) values ('Der Groger', 'dgroger19@163.com', '1970-06-25');
insert into employee (name, email, birthday) values ('Husein Milligan', 'hmilligan1a@msn.com', '1986-02-14');
insert into employee (name, email, birthday) values ('Kelsy De Vile', 'kde1b@answers.com', '1979-11-10');
insert into employee (name, email, birthday) values ('Abagail Alcido', 'aalcido1c@discovery.com', null);
insert into employee (name, email, birthday) values ('Kingsly Dunlop', 'kdunlop1d@sciencedaily.com', '1982-06-14');

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Kahveci Mehmet',
    email = 'mehmetusta@kahve.com',
    birthday = '1956-04-01'
WHERE id = 1;

UPDATE employee
SET name = 'Ahmet Yılmaz',
    email = 'ahmetyılmaz@kahve.com',
    birthday = '1966-12-12'
WHERE name = 'Mollie Siege';

UPDATE employee
SET name = 'Kasap Mehmet',
    email = 'mehmetusta@kasap.com',
    birthday = '1956-03-21'
WHERE name LIKE 'I%';

UPDATE employee
SET name = 'Erdem',
	email = 'yyyy@gmail.com',
	birthday = '1989-01-01'
WHERE email ILIKE 'a%';

UPDATE employee
SET name = 'Eren',
	email = 'eren@gmail.com',
	birthday = '2006-01-01'
WHERE birthday < '1960-01-01';

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id=41;

DELETE FROM employee
WHERE name LIKE 'B%';

DELETE FROM employee
WHERE email ILIKE '%c%c%';

DELETE FROM employee
WHERE birthday >= '1950-01-01';

DELETE FROM employee
WHERE id > 47;
