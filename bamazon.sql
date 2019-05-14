CREATE DATABASE bamazon;
USE bamazon;

DROP TABLE IF EXISTS products;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Go Fish! Card Game', 'Toys and Games', 24.99, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Twister', 'Toys and Games', 59.99, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Puppy Shag Bed', 'Pets', 34.99, 7);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Puppy Shampoo, 16 oz.', 'Pets', 11.99, 40);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('The Mask, Blu-Ray', 'DVDs', 44.99, 30);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Popcorn Seasoning, Assorted', 'Grocery & Gourmet Food', 19.95, 120);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Savory Saltine Seasoning, Original Flavor', 'Grocery & Gourmet Food', 6.95, 150);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Wizards, the Card Game', 'Toys and Games', 39.95, 90);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Melissa & Doug Slice and Bake Cookie Set', 'Toys and Games', 16.32, 60);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Instat Pot, Red', 'Kitchen & Dining', 32.97, 18);

SELECT * FROM products;