create database sports;
use sports ;
create table cricket_player(
id int primary key auto_increment,
player_name varchar (30),
country varchar(30)
);
create table football_player(
id int primary key auto_increment,
full_name varchar (30),
nation varchar(30)
);
insert into cricket_player (player_name , country)
value
("virat" , "India"),
("smith", "Aus"),
("salt", "Eng");
insert into football_player (full_name , nation)
value
("messi" , "argentina"),
("ronaldo", "portugal"),
("vk", "india");
select * from cricket_player 
union
select * from football_player
order by player_name asc;
