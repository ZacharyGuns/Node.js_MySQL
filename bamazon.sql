DROP DATABASE IF EXISTS bamazon_DB;

CREATE database bamazon_DB;

USE bamazon_DB;

CREATE TABLE products (
  item_id INT NOT NULL,
  product_name VARCHAR(20) NULL,
  department_name VARCHAR(10) NULL,
  price DECIMAL(5,2) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

-- not sure if i need this yet
-- SELECT * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (001, "Game Boy", "Nintendo", 89.95, 100);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (002, "Game Boy Color", "Nintendo", 79.95, 88);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (003, "Game Boy Advance", "Nintendo", 99.99, 76);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (004, "Game Boy Advance SP", "Nintendo", 99.00, 57);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (005, "Game Boy Micro", "Nintendo", 99.99, 64);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (006, "Nintendo DS", "Nintendo", 149.99, 85);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (007, "Nintendo DS Lite", "Nintendo", 129.99, 63);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (008, "Nintendo DSi", "Nintendo", 169.99, 55);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (009, "Nintendo DSi XL", "Nintendo", 189.99, 34);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (010, "Nintendo Switch", "Nintendo", 299.99, 0);