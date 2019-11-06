-- Database name
CREATE DATABASE Bamazon;
USE Bamazon;

-- 'products' table with inventory --
CREATE TABLE products (
	item_id INTEGER(15) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(15) NOT NULL,
	PRIMARY KEY (item_id)
);

-- 'products' table data --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Batteries', 'electronics', 7.99, 15),
		('Apple TV', 'electronics', 99.99, 27),
		('Microwave', 'electronics', 129.99, 10),
		('Bluetooth Speaker', 'electronics', 199.00, 14),
		('Smart TV', 'electronics', 700.00, 21),
		('Paper towels', 'cleaning', 0.99, 1000),
		('Febreeze Spray', 'cleaning', 4.00, 100),
		('Roomba', 'cleaning', 299.99, 3),
		('Dish Soap', 'cleaning', 2.99, 200),
		('Pop Tarts', 'Food', 6.99, 70),
		('Strawberries', 'food', 5.50, 230),
		('Pizza', 'food', 7.75, 1000),
		('Ground Beef', 'food', 5.99, 90);