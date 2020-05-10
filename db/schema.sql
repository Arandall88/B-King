CREATE DATABASE burgerz_db;
USE burgerz_db;

CREATE TABLE burgers
(
    id int NOT NULL
    AUTO_INCREMENT,
	burger_name varchar
    (133) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	date TIMESTAMP DEFAULT now
    (),
	PRIMARY KEY
    (id)
);