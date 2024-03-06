-- Create database
CREATE DATABASE IF NOT EXISTS sandwich_maker;

-- Use the database
USE sandwich_maker;

-- Dropping tables
DROP TABLE IF EXISTS resources;
DROP TABLE IF EXISTS sandwiches;
DROP TABLE IF EXISTS recipes;

-- Create resources table
CREATE TABLE IF NOT EXISTS resources (
    Item VARCHAR(50),
    amount INT
);

-- Insert data into resources table
INSERT INTO resources (Item, amount) VALUES
('bread', 12),
('ham', 18),
('cheese', 24);

-- Create sandwiches table
CREATE TABLE IF NOT EXISTS sandwiches (
    sandwich_size VARCHAR(50),
    price DECIMAL(5,2)
);

-- Insert data into sandwiches table
INSERT INTO sandwiches (sandwich_size, price) VALUES
('small', 1.75),
('medium', 3.25),
('large', 5.5);

-- Create recipes table
CREATE TABLE IF NOT EXISTS recipes (
    sandwich_size VARCHAR(50),
    Item VARCHAR(50),
    amount INT
);

-- Insert data into recipes table
INSERT INTO recipes (sandwich_size, Item, amount) VALUES
('small', 'bread', 2),
('small', 'ham', 4),
('small', 'cheese', 4),
('medium', 'bread', 4),
('medium', 'ham', 6),
('medium', 'cheese', 8),
('large', 'bread', 6),
('large', 'ham', 8),
('large', 'cheese', 12);


 -- Select statements
 -- SELECT * FROM resources;
 -- SELECT * FROM sandwiches;
 -- SELECT * FROM recipes;