create TABLE orders(
  order_id SERIAL PRIMARY KEY,
  person_id VARCHAR(30),
  product_name VARCHAR(30),
  product_price FLOAT,
  quantity FLOAT
);

INSERT INTO orders(person_id, product_name, product_price, quantity)
VALUES('Heidi', 'pizza', 5.00, 1),
('Joe', 'Cheese', 2.00, 5),
('Haley', 'Milk', 3.00, 2),
('Gary', 'Crab', 35.00, 1),
('Leroy', 'Chicken', 9.00, 2);

--Select all the records from the orders table.
SELECT * FROM orders;
--Calculate the total number of products ordered.
SELECT COUNT(*) FROM orders;
--Calculate the total order price.
SELECT SUM(product_price) FROM orders;
--Calculate the total order price by a single person_id.
SELECT SUM(product_price * quantity) FROM orders
WHERE person_id = 'Joe';

