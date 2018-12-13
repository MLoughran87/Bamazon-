DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;
CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(64) NOT NULL,
  dept_name VARCHAR(32) NOT NULL,
  price DECIMAL (10,2) NOT NULL,
  quantity INT NOT NULL,
  PRIMARY KEY (item_id)
);
INSERT INTO products (product_name, dept_name, price, quantity)
VALUES ("Fedora", "Fashion", 80.00, 20),
		("Macbook", "Electronics", 1500.00, 5),
		("Backpack", "Luggage", 200.00, 10),
		("Sun Lamp", "Home Decor", 150.00, 15),
		("Toe Shoes", "Fashion", 120.00, 7),
		("Standing Desk", "Home Decor", 90.00, 12),
		("Gaming Chair", "Furniture", 2500.00, 3),
		("Chromebook", "Electronics", 700.00, 6),
		("Laptop Bag", "Luggage", 200.00, 11),
		("Dell Laptop", "Electronics", 100.00, 2);