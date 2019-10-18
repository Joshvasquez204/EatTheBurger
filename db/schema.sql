
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burger 
(
    id INT AUTO_INCREMENT NULL,
    burger_name varchar(255) NOT NULL, 
    devoured boolean NOT NULL,
    date TIMESTAMP NOT NULL,
    PRIMARY KEY (id)
);