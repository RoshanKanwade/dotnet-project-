DROP DATABASE IF EXISTS Studentdetails;
create database Studentdetails;
use Studentdetails;
create table users (userid integer primary key auto_increment, username varchar(50), course varchar(50), purchasedate date);

insert into users values(50, "Roshan", "Java", "2020-01-01");
insert into users(username, course, purchasedate) values("Rohit", "Python", "2021-05-22");