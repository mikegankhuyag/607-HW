CREATE DATABASE `superhero_movies` /*!40100 DEFAULT CHARACTER SET utf8 */;

drop table superhero_movies;

CREATE TABLE superhero_movies(
ID int	NOT NULL,
NAME CHAR (50) NOT NULL,
Sex CHAR,
Deadpool INT,
Logan INT,
Amazing_Spider_Man INT,
Batman_vs_Superman INT,
Gaurdians_of_the_Galaxy_2 INT,
Captain_America_Civil_War INT,
Spider_MAN_Home_Coming INT
);


insert into superhero_movies 
VALUES 
('1', 'Andre', 'm', '5','4','2','1',null,'5','5'),
('2', 'John' , 'm','5','5','2','1','4','4',null),
('3', 'Suvda' , 'f',null,'1','2','3','4','3',null),
('4', 'Melody' ,'f', '5','3','1','2','5','4',null),
('5', 'Batuk' ,'m','5','3','4','2','4','3',null),
('6', 'Annette' ,'f', '5','5',null,'2','3','4',null),
('7', 'Seth' ,'m', '5','5','2','1','4','4',null),
('8', 'Mike' ,'m', '5','3',null,'3','5','5',null),
('9', 'Bumba' ,'m', '5','5','2','2','3','3',null),
('10', 'Mandy', 'f', '5',null,null,null,null,null,null),
('11', 'Tsemu' ,'f', '5','5','5','1','5','5','1'), 
('12', 'Drew' ,'m', '5','5',null,'2','1','5','5'),
('13', 'Chris' ,'m', '3','4',null,'1',null,'5',null),
('14', 'Bud' ,'m', '4.5',null ,'3',null,'5','4.5','4'),
('15', 'Bold' ,'m', '5','3','3',null,'4','4',null),
('16', 'Zaya' ,'f', null,null,'4',null,null,'5','3'),
('17', 'Yesu' ,'m', '4',null,null,'4','4','5',null),
('18', 'Baagi' ,'m', '4','4','3','3','2','3','4'),
('19', 'Darren' ,'m', '3','4','3','1','5','4','4'),
('20', 'Nazar' ,'m', null,'4',null,null,'5',null,null),
('21', 'Darwin' ,'m', '5','4','3','3','4','5','5'),
('11', 'Janet' ,'f', '5','5','3','3','4','4','3');

SELECT *  INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 5.7/uploads/superheromovies.csv'
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
ESCAPED BY '\\'
LINES TERMINATED BY '\n'
FROM superhero_movies;

select * from superhero_movies;