Drop table Books;

CREATE TABLE Books(
Title Char (50) NOT NULL,
Author char (100),
Year_Published int,
Category char (50));

insert into Books
VALUES 
('Data Science for Business', 'Foster Provost, Tom Fawcett', '2013', 'Business'),
('OpenIntro Statistics', 'David M Diez, Christopher D Barr, Mine C¸ etinkaya-Rundel', '2015', 'Statistics'),
('R for Data Science', 'Garrett Grolemund, Hadley Wickham', '2017', 'Computer');

select * from Books;



