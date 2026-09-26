CREATE DATABASE shop_db;

USE shop_db;

CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    price DECIMAL(10,2)
);

INSERT INTO products (product_id, product_name, price) VALUES
(1, 'Laptop', 75000),
(2, 'Mobile Phone', 30000),
(3, 'Headphones', 1500),
(4, 'Keyboard', 800),
(5, 'Monitor', 12000);

SELECT * FROM products;

UPDATE products
SET price = 1700
WHERE product_id = 3;

DELETE FROM products
WHERE product_id = 4;

SELECT product_name, price
FROM products;

SELECT *
FROM products
WHERE price > 500;
