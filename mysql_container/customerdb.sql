CREATE DATABASE IF NOT EXISTS customerdb;

USE customerdb;

CREATE TABLE IF NOT EXISTS customer (
	id INT AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(100)
);

INSERT INTO customer VALUES (NULL, 'binara'), (NULL, 'pivithuru');