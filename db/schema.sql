
CREATE DATABASE IF NOT EXISTS burgers_db;
USE burgers_db;

DROP TABLE IF EXISTS burgers_db;
CREATE TABLE burgerz (
id int NOT NULL AUTO_INCREMENT,
burger_name varchar (222) NOT NULL,
devoured BOOLEAN DEFAULT false ,
PRIMARY(id)
);
