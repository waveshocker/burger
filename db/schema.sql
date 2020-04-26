-- Drops the blogger if it exists currently --
DROP DATABASE IF EXISTS burger_db;
-- Creates the "blogger" database --
CREATE DATABASE burger_db;

USE burger_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

