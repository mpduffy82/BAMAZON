DROP DATABASE IF EXISTS bamazon_DB;

CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products(
id INT NOT NULL AUTO_INCREMENT,
product VARCHAR(100) NOT NULL,
    department VARCHAR(100) NOT NULL,
    price DECIMAL(10,2) NULL,
    quanity INT NULL,
    PRIMARY KEY (id)
);


INSERT INTO products (product, department, price, quanity)
VALUES ("Cocoa Nuggets", "Snacks", 5.99, 380);

INSERT INTO products (product, department, price, quanity)
VALUES ("Fruity Hoops", "Snacks", 3.99, 100);

INSERT INTO products (product, department, price, quanity)
VALUES ("Zony", "TV", 299.99, 14);

INSERT INTO products (product, department, price, quanity)
VALUES ("Superman 4: The Quest for Peace", "Movie", 17.50, 150);

INSERT INTO products (product, department, price, quanity)
VALUES ("Where Eagles Dare", "Movie", 24.00, 250);

INSERT INTO products (product, department, price, quanity)
VALUES ("Magic Mike", "Movie", 16.99, 10);

INSERT INTO products (product, department, price, quanity)
VALUES ("Road Rash 2K19", "Video Game", 49.99, 5);

INSERT INTO products (product, department, price, quanity)
VALUES ("Panazonic", "TV", 299.99, 14);

INSERT INTO products (product, department, price, quanity)
VALUES ("Green Dead Redeption 2", "Video Game", 59.99, 15);

INSERT INTO products (product, department, price, quanity)
VALUES ("Jerky Bites", "Snacks", 8.99, 1);