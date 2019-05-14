CREATE DATABASE bamazon;
USE bamazon;

DROP TABLE IF EXISTS products;

CREATE TABLE products (
itemID INTEGER(5) AUTO_INCREMENT NOT NULL, 
product_name VARCHAR(50), 
department_name VARCHAR(100), 
item_cost FLOAT(10),
stock_quantity INTEGER(5)),
PRIMARY KEY(ID)

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Sushi Go Party! Card Game', 'Toys and Games', 24.99, 20);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Eldritch Horror', 'Toys and Games', 59.99, 50);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Puppy Play Pen', 'Pets', 34.99, 7);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Puppy Shampoo, 16 oz.', 'Pets', 11.99, 40);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('The Mask, Blu-Ray', 'DVDs', 44.99, 30);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Popcorn Seasoning, Assorted', 'Grocery & Gourmet Food', 19.95, 120);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Savory Saltine Seasoning, Original Flavor', 'Grocery & Gourmet Food', 6.95, 150);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Android Netrunner, the Card Game', 'Toys and Games', 39.95, 90);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Melissa & Doug Slice and Bake Cookie Set', 'Toys and Games', 16.32, 60);

INSERT INTO products (product_name, department_name, item_cost, stock_quantity)
VALUES ('Brie Baker with Spreader, Red', 'Kitchen & Dining', 32.97, 18);

SELECT * FROM products;