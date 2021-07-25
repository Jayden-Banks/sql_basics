CREATE TABLE person (
	id SERIAL PRIMARY KEY,
    name VARCHAR,
    age INTEGER,
    height INTEGER,
    city VARCHAR,
    favorite_color VARCHAR
  );

INSERT INTO person (name, age, height, city, favorite_color)
VALUES 
	('Jay', 27, 175, 'Orem', 'black'),
	('Zag', 19, 165, 'Elys', 'red'),
	('Ralph', 30, 180, 'SLC', 'purple'),
	('Mary', 40, 160, 'Boise', 'yellow'),
	('Anne', 25, 155, 'Aura', 'blue');

SELECT * FROM person ORDER BY height DESC;
SELECT * FROM person ORDER BY height; 
SELECT * FROM person ORDER BY age DESC;
SELECT * FROM person WHERE age > 20;
SELECT * FROM person WHERE age = 18;
SELECT * FROM person WHERE age < 20 OR age > 30; 
SELECT * FROM person WHERE age != 27;
SELECT * FROM person WHERE favorite_color != 'red';

SELECT * FROM person WHERE favorite_color != 'red' AND
favorite_color != 'blue';

SELECT * FROM person WHERE favorite_color = 'orange' OR 
favorite_color = 'green';

SELECT * FROM person WHERE favorite_color IN ('orange','green', 'blue');
SELECT * FROM person WHERE favorite_color IN ('yellow','purple');
