-- CREATE TABLE phones(id SERIAL PRIMARY KEY,
-- names VARCHAR,price INT);

-- INSERT INTO phones(names,price)
-- VALUES('iPhone',100);

-- ALTER TABLE phones ADD COLUMN country VARCHAR;

-- INSERT INTO phones(names,price,country)
-- VALUES('Samsung',120,'Korea');
-- INSERT INTO phones(names,price,country)
-- VALUES('Nokia',1000,'Kyrgyzstan');
-- INSERT INTO phones(names,price,country)
-- VALUES('Mi',1,'Uzbekistan');
-- INSERT INTO phones(names,price,country)
-- VALUES('Google',null,'USA');

-- UPDATE companies SET names = 'Ekaterina' WHERE names = 'Katya';

-- SELECT * FROM phones;

-- CREATE TABLE cars(id SERIAL PRIMARY KEY,
-- names VARCHAR,price INT DEFAULT 300);

-- INSERT INTO cars(names,price)
-- VALUES('MB',1000);

-- ALTER TABLE cars ADD COLUMN country VARCHAR;

-- INSERT INTO cars(names,price,country)
-- VALUES('Audi',300,'Germany');
-- INSERT INTO cars(names,price,country)
-- VALUES('BMW',12000,'Germany');
-- INSERT INTO cars(names,price,country)
-- VALUES('Tulpar',1000000,'Kyrgyzstan');

-- UPDATE cars SET country = 'Germany' WHERE id = 1

-- DELETE FROM cars WHERE price < 1000;