CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR,
  product_price INTEGER,
  quantity INTEGER
  );
  
  INSERT INTO orders (person_id, product_name, product_price, quantity)
  VALUES
  	(1,'coffee', 2, 7),
    (1,'fruit', 2, 3),
    (2,'pancakes', 5, 7),
    (3,'grapesoda', 1, 5),
    (2,'pork', 10, 5);

SELECT * FROM orders;
SELECT SUM(quantity) FROM orders;
SELECT SUM(quantity * product_price) FROM orders;
SELECT SUM(quantity * product_price) FROM orders
WHERE person_id = 1;
