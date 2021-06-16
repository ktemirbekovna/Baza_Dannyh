
-- CREATE TABLE developers(id SERIAL PRIMARY KEY,
-- names VARCHAR,skill INT,
-- programming_lang VARCHAR DEFAULT 'HTML');

-- ALTER TABLE developers RENAME COLUMN skill TO age;

-- INSERT INTO developers(names,age,programming_lang)
-- VALUES('Bakyt',23,'Python');
-- INSERT INTO developers(names,age,programming_lang)
-- VALUES('Beka',15,'Java');
-- INSERT INTO developers(names,age,programming_lang)
-- VALUES('Gulya',30,'JavaScript');
-- INSERT INTO developers(names,age,programming_lang)
-- VALUES('Beka',39,'Assembler');

-- ALTER TABLE developers ADD COLUMN cash INT;

-- INSERT INTO developers(names,age,programming_lang,cash)
-- VALUES('Katya','16','Python',3000);

-- UPDATE developers SET age = 27 WHERE age > 25;

-- COMMENT ON COLUMN developers.names IS 'Имя пользователя.';

-- UPDATE developers SET names = 'Ekaterina' WHERE names = 'Katya';

SELECT * FROM developers;