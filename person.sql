-- CREATE TABLE person(
--  person_id SERIAL PRIMARY KEY,
--  name VARCHAR(30),
--  age INTEGER,
--  height FLOAT,
--  city VARCHAR(30),
--  favorite_color VARCHAR(30)
-- );

-- INSERT INTO person ( name, age, height, city, favorite_color)
-- VALUES('Braydon', 24, 5.9, 'Riverton', 'Purple'),
-- ('Valerie', 25, 5.4, 'Clairemont', 'Red'),
-- ('Ariam', 12, 5.5, 'Cathedral City', 'Blue'),
-- ('Lesley', 27, 5.6, 'East Los', 'Blue'),
-- ('Yasmin', 25, 4.8, 'Moreno Valley', 'Blue');

-- SELECT * FROM person
-- ORDER BY HEIGHT DESC;

-- SELECT * FROM person
-- ORDER BY HEIGHT ASC;

-- SELECT * FROM person
-- ORDER BY age DESC;

-- SELECT * FROM person
-- WHERE age > 20;

-- SELECT * FROM person 
-- WHERE age = 18;

-- SELECT * FROM person
-- WHERE age < 20 OR age > 30;

-- SELECT * FROM person 
-- WHERE age != 27;

-- SELECT * FROM person 
-- WHERE favorite_color != 'Red';

-- SELECT * FROM person
-- WHERE favorite_color != 'Red' AND favorite_color !='Blue';

-- SELECT * FROM person
-- WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

-- SELECT * FROM person
-- WHERE favorite_color IN ('Orange','Green','Blue');

-- SELECT * FROM person
-- WHERE favorite_color IN ('Yellow', 'Purple');