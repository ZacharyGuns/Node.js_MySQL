DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL,
  product_name VARCHAR(10) NULL,
  department_name VARCHAR(10) NULL,
  price DECIMAL(10,4) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

SELECT * FROM products;

INSERT INTO products (item_id, product_name, price)
VALUES (001, "Game Boy", 89.95);

INSERT INTO products (item_id, product_name, price)
VALUES (002, "Game Boy Color", 79.95);

INSERT INTO products (item_id, product_name, price)
VALUES (003, "Game Boy Advance", 99.99);

INSERT INTO products (item_id, product_name, price)
VALUES (004, "Game Boy Advance SP", 99.00);

INSERT INTO products (item_id, product_name, price)
VALUES (005, "Game Boy Micro", 99.99);

INSERT INTO products (item_id, product_name, price)
VALUES (006, "Nintendo DS", 149.99);

INSERT INTO products (item_id, product_name, price)
VALUES (007, "Nintendo DS Lite", 129.99);

INSERT INTO products (item_id, product_name, price)
VALUES (008, "Nintendo DSi", 169.99);

INSERT INTO products (item_id, product_name, price)
VALUES (009, "Nintendo DSi XL", 189.99);

INSERT INTO products (item_id, product_name, price)
VALUES (010, "Nintendo Switch", 299.99);