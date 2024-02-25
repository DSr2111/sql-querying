-- Comments in SQL Start with dash-dash --
---question 1--
INSERT INTO products (name, price, can_be_returned)
VALUES ('chair', 44.00, f);

--q2--
INSERT INTO products (name, price, can_be_returned)
VALUES ('stool', 25.99, t);

--q3--
INSERT INTO products (name, price, can_be_returned)
VALUES ('table', 124.00, f);

--q4--
SELECT * FROM products;

--q5--
SELECT name FROM products;

--q6--
SELECT name, price FROM products;

--q7--
INSERT INTO products (name, price, can_be_returned)
VALUES ('car', 45674.00, t);

--q8--
SELECT * FROM products WHERE can_be_returned;

--q9--
SELECT * FROM products WHERE price < 44.00;

--q10--
SELECT * FROM products WHERE price BETWEEN 22.50 AND 99.99;

--q11--
UPDATE products SET price = price - 20;

--q12--
DELETE FROM products WHERE price < 25;

--q13--
UPDATE products SET price = price + 20;

--q14--
UPDATE products SET can_be_returned = 't';