-- 1-) test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
create table employee (
	id INT,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(110)
);

-- 2-) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Corette', '1993-11-07', 'cbrauns0@moonfruit.com');
insert into employee (id, name, birthday, email) values (2, 'Jemmy', '1995-09-01', 'jyanshinov1@linkedin.com');
insert into employee (id, name, birthday, email) values (3, 'Jayne', '1983-01-20', 'jferrey2@shop-pro.jp');
insert into employee (id, name, birthday, email) values (4, 'Imelda', '1987-07-05', 'ibrosch3@xing.com');
insert into employee (id, name, birthday, email) values (5, 'Kial', '1985-06-28', 'kkermon4@prweb.com');
insert into employee (id, name, birthday, email) values (6, 'Pryce', '1976-08-11', 'pstukings5@opensource.org');
insert into employee (id, name, birthday, email) values (7, 'Derrick', '1971-08-10', 'dcrewes6@bloglovin.com');
insert into employee (id, name, birthday, email) values (8, 'Dwayne', '1994-12-10', 'dcridge7@engadget.com');
insert into employee (id, name, birthday, email) values (9, 'Elroy', '1979-07-04', 'epashe8@istockphoto.com');
insert into employee (id, name, birthday, email) values (10, 'Erinn', '1970-06-19', 'ehayward9@ft.com');
insert into employee (id, name, birthday, email) values (11, 'Richart', '1982-07-21', 'rchiltona@time.com');
insert into employee (id, name, birthday, email) values (12, 'Lorne', '1979-09-03', 'lmacmeanmab@opensource.org');
insert into employee (id, name, birthday, email) values (13, 'Mariam', '1994-03-12', 'mmellanbyc@kickstarter.com');
insert into employee (id, name, birthday, email) values (14, 'Daveen', '1999-03-23', 'dshewend@cnet.com');
insert into employee (id, name, birthday, email) values (15, 'Gerek', '1980-11-28', 'gspofforde@state.tx.us');
insert into employee (id, name, birthday, email) values (16, 'Mischa', '1999-12-30', 'msaxelbyf@mapquest.com');
insert into employee (id, name, birthday, email) values (17, 'Dionisio', '1986-11-23', 'desleyg@com.com');
insert into employee (id, name, birthday, email) values (18, 'Duncan', '1994-10-25', 'dwybrewh@elegantthemes.com');
insert into employee (id, name, birthday, email) values (19, 'Blanca', '1988-05-16', 'bmendeli@home.pl');
insert into employee (id, name, birthday, email) values (20, 'Myranda', '1997-06-09', 'mumfreyj@dion.ne.jp');
insert into employee (id, name, birthday, email) values (21, 'Dino', '1976-01-31', 'dkimblenk@theguardian.com');
insert into employee (id, name, birthday, email) values (22, 'Jermain', '1989-08-24', 'jsnellmanl@youtube.com');
insert into employee (id, name, birthday, email) values (23, 'Nolie', '1992-04-09', 'nlynamm@lycos.com');
insert into employee (id, name, birthday, email) values (24, 'Paddy', '1970-11-08', 'pmactrustyn@bloomberg.com');
insert into employee (id, name, birthday, email) values (25, 'Abram', '1990-02-11', 'ashollo@mit.edu');
insert into employee (id, name, birthday, email) values (26, 'Cecily', '1973-02-01', 'cperigop@behance.net');
insert into employee (id, name, birthday, email) values (27, 'Emanuel', '1992-09-02', 'ephysicq@dailymail.co.uk');
insert into employee (id, name, birthday, email) values (28, 'Clarette', '1976-08-08', 'csandellr@marketwatch.com');
insert into employee (id, name, birthday, email) values (29, 'Roxanne', '1999-01-25', 'rfoales@vk.com');
insert into employee (id, name, birthday, email) values (30, 'Amandi', '1986-07-25', 'ashaxbyt@xing.com');
insert into employee (id, name, birthday, email) values (31, 'Chev', '1993-07-17', 'cmcdonandu@yahoo.com');
insert into employee (id, name, birthday, email) values (32, 'Noni', '1986-04-27', 'nreapev@shareasale.com');
insert into employee (id, name, birthday, email) values (33, 'Maryanna', '1984-06-30', 'mshearsbyw@soup.io');
insert into employee (id, name, birthday, email) values (34, 'Alene', '1975-07-25', 'ayezafovichx@toplist.cz');
insert into employee (id, name, birthday, email) values (35, 'Tootsie', '1975-05-01', 'tsimeoliy@php.net');
insert into employee (id, name, birthday, email) values (36, 'Jeramie', '1988-01-16', 'jtassakerz@prweb.com');
insert into employee (id, name, birthday, email) values (37, 'Stavro', '1983-12-29', 'sfieldhouse10@kickstarter.com');
insert into employee (id, name, birthday, email) values (38, 'Witty', '1986-06-08', 'wnobles11@dmoz.org');
insert into employee (id, name, birthday, email) values (39, 'Asia', '1976-01-31', 'abeaumont12@webs.com');
insert into employee (id, name, birthday, email) values (40, 'Hersh', '1984-06-25', 'heam13@omniture.com');
insert into employee (id, name, birthday, email) values (41, 'Leonore', '1998-08-05', 'lyakubowicz14@dailymail.co.uk');
insert into employee (id, name, birthday, email) values (42, 'Kynthia', '1987-08-01', 'kmerwood15@sbwire.com');
insert into employee (id, name, birthday, email) values (43, 'Ashlee', '1994-04-08', 'anorquoy16@umn.edu');
insert into employee (id, name, birthday, email) values (44, 'Vernice', '1976-07-27', 'vdorken17@opensource.org');
insert into employee (id, name, birthday, email) values (45, 'Raphaela', '1988-12-14', 'rtamlett18@nps.gov');
insert into employee (id, name, birthday, email) values (46, 'Maurene', '1998-03-30', 'mthornham19@state.gov');
insert into employee (id, name, birthday, email) values (47, 'Timmy', '1999-01-24', 'tgarretson1a@xrea.com');
insert into employee (id, name, birthday, email) values (48, 'Nefen', '1985-02-01', 'nofeeny1b@myspace.com');
insert into employee (id, name, birthday, email) values (49, 'Chaddie', '1981-06-15', 'clong1c@psu.edu');
insert into employee (id, name, birthday, email) values (50, 'Elvis', '1973-04-20', 'epawels1d@army.mil');

-- 3-)Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

update employee
set name = 'Süleyman',
birthday = '1995-03-24',
email = 'cotuksuleymann@gmail.com'
where id = 4;

update employee
set name = 'Yasin',
birthday = '1997-07-24',
email = 'cotukyasin@gmail.com'
where id = 3;

update employee
set name = 'Mustafa',
birthday = '1971-06-11',
email = 'cotukmustafa@gmail.com'
where id = 2;

update employee
set name = 'Dilber',
birthday = '1973-12-20',
email = 'cotukdilber@gmail.com'
where id = 1;

update employee
set name = 'Beyza',
birthday = '2000-12-31',
email = 'cotukbeyza@gmail.com'
where id = 5;

-- 4-) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

Delete from employee
where id = 12;

Delete from employee
where id = 13;

Delete from employee
where id = 14;

Delete from employee
where id = 15;

Delete from employee
where id = 16;