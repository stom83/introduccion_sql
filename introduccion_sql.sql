-- creaciond e base de datos
create database introduction-sql
-- creacion de tablas usuario
CREATE TABLE users (
	user_id serial PRIMARY KEY,
	firstName VARCHAR ( 50 ) UNIQUE NOT NULL,
	lastName VARCHAR ( 50 ) UNIQUE NOT NULL,
	birdthAge VARCHAR ( 50 ) NOT NULL,
	genred VARCHAR ( 1 ) UNIQUE NOT NULL);

-- ingresar datos en tabla users
INSERT INTO users (user_id, firstName, lastName, birdthAge, genred) values (1, 'Stuardo', 'Chancusig', 1983, 'M');
INSERT INTO users (user_id, firstName, lastName, birdthAge, genred) values (2, 'Anita', 'Chiluisa', 1984, 'F');
INSERT INTO users (user_id, firstName, lastName, birdthAge, genred) values (3, 'Maria', 'Chiluisa', 2002, 'F');
INSERT INTO users (user_id, firstName, lastName, birdthAge, genred) values (4, 'Marthin', 'Chancusig', 2019, 'M');
INSERT INTO users (user_id, firstName, lastName, birdthAge, genred) values (5, 'Mathias', 'Chancusig', 2014, 'M');

-- Seleccionar todos los campos
select * from users;

-- creacion tabla productos


CREATE TABLE products (
	products_id serial PRIMARY KEY,
	productName VARCHAR ( 50 ) UNIQUE NOT NULL,
	productType VARCHAR ( 50 ) UNIQUE NOT NULL,
	productPrice VARCHAR ( 50 ) NOT NULL);