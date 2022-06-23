DROP DATABASE IF EXISTS practise_db;
CREATE DATABASE practise_db;

USE practise_db;

CREATE TABLE products (
    id INT NOT NULL,
    Product_name VARCHAR(30) NOT NULL,
    category_name VARCHAR(100) NOT NULL,
    price INT,
    in_stock BOOLEAN NOT NULL
);

CREATE TABLE categories (
    id INT NOT NULL,
    category_name VARCHAR(30)NOT NULL
);

