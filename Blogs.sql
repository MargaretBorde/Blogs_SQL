-- Create Database
create database blogs;

-- use database
use blogs;

-- create table category
create table categories(
id int primary key auto_increment,
c_name varchar(100) unique,
slug varchar(100) unique
);

-- insert into category table
insert into categories(c_name, slug) 
values('Science', 'science'),
('Life style', 'list_style'),
('History','history'),
('Computer programming', 'computer_programming');

-- create users table

create table users(
id int primary key auto_increment,
a_name varchar(50),
profession varchar(100),
user_name varchar(100) unique,
password varchar(20),
can_write int not null default 0,
can_comment int not null default 1
);

-- insert into users table
insert into users(a_name, profession, user_name, password, can_write)
values('Margaret', 'IT Professional', 'maari@gmail.com', '12445', 1),
('Mario', 'IT Professional', 'mario@gmail.com', '6192', 2),
('Pratik', 'PHP Devloper', 'pratikgt@gmail.com', '9807', 3),
('Maari', 'Web Devloper', 'maari08@gmail.com', '1608', 0);



