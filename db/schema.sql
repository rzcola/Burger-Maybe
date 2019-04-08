DROP DATABASE if exists burgers_db;
-- creating schema db
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers
(
    id INT NOT NULL AUTO_INCREMENT,
    burger_name VARCHAR(100) NOT NULL,
    grubbed BOOLEAN DEFAULT FALSE,
    PRIMARY KEY (id)
);