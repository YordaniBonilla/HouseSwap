DROP DATABASE IF EXISTS Users;

CREATE DATABASE Users;

USE Users;

CREATE TABLE Countries (
id int NOT NULL AUTO_INCREMENT, 
country varchar(20)
); 

CREATE TABLE Users (
  id int NOT NULL AUTO_INCREMENT,
  name varchar(50),
  about varchar(750),
  location int 2 ,
  destination int 2,
  picture varchar(50),
  email varchar(40),
  phone varchar(20),
  twitter varchar(50),
  facebook varchar(60),
  username varchar(50),
  foreign key(location) references countries(id)
);

INSERT INTO Countries (country) VALUE ("Antartica
");