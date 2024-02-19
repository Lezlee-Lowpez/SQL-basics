-- CREATE TABLE orders (
-- 	orders_id SERIAL PRIMARY KEY,
-- 	person_id INTEGER,
-- 	product_name VARCHAR(30),
-- 	product_price FLOAT,
-- 	quantity INTEGER
-- );

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- 	VALUES(1, 'slinky', 5, 10),
-- 	(2, 'yoyo', 70, 5),
-- 	(1, 'puppy', 2, 1),
-- 	(2, 'iphone', 300, 3),
-- 	(1, 'desk', 100, 1 );

-- SELECT * FROM orders;

-- SELECT COUNT(*) FROM orders;

-- SELECT SUM(product_price) FROM orders;

-- SELECT SUM(product_price), person_id FROM orders
-- GROUP BY person_id;