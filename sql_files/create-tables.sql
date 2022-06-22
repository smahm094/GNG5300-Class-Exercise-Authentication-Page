
OPEN MYSQL:

Open MySQL Command Line Client

Enter Password:******* (MySQL Password)

CREATE DATABASE:

mysql> create database website;


CREATE TABLE FOR THE DATABASE:

mysql> use website;

mysql> create table users(
     > First_Name varchar(50) not null,
     > Last_Name varchar(50) not null,
     > Sex varchar(10) not null,
     > Email varchar(50) not null unique,
     > Password varchar (50) not null);

CHECK THE DATABASE TABLE:

mysql> select * from users;



