DROP DATABASE IF EXISTS bamazon;

-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE bamazon;
USE bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Bose earphones', 'Electronics', 199.99, 500),
		('Shoes', 'Nike', 59.99, 627),
		('Glad 12 Gal Trash Bags', 'Grocery', 5.99, 300),
		('Sony Playstation', 'Electronics', 299.99, 400);
		-- ('Oranges', 'Produce', 0.35, 800),
		-- ('Vodka', 'Liquor', 8.99, 10000),
		-- ('Whiskey', 'Liquor', 9.99, 267),
		-- ('Weed', 'Adult', 50.00, 476),
		-- ('Laptop Mac', 'Apple Store', 1599.99, 75),
		-- ('Ipad', 'Apple Store', 499.99, 423),
		-- ('Iphone', 'Apple Store', 899.99, 150),
		-- ('Socks', 'Sporting Goods', 7.99, 89),
		-- ('Fitbit', 'Amason', 150.00, 120),
		-- ('Nike Shorts', 'Clothing', 17.88, 50),
		-- ('Fancy Feast Wet Cat Food', 'Pet', 12.50, 63),
		-- ('He-man', 'Toy', 3.25, 50),
		-- ('Ben & Jerry Ice Cream', 'Grocery', 3.25, 32),
		-- ('Beans', 'Grocery', 2.25, 12),
		-- ('Coffe Beans', 'Peets', 7.25, 2),
		-- ('Ben & Jerry Ice Cream', 'Grocery', 3.25, 32);
