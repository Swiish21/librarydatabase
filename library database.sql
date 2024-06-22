-- Create a new database named "library"  
CREATE DATABASE library;

-- use the "library" database
USE library;

-- create a table to store books
CREATE TABLE books (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
title VARCHAR(255) NOT NULL,
author VARCHAR(255) NOT NULL,
isbn CHAR(13) UNIQUE,
genre VARCHAR(50));

-- create another table to store members
CREATE TABLE members (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255) NOT NULL,
email VARCHAR(255) NOT NULL,
phone_number CHAR(15)
);