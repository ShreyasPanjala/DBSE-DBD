CREATE DATABASE IF NOT EXISTS book_db;
USE book_db;
CREATE TABLE books(
       book_id INT AUTO INCREMENT PRIMARY KEY,
       title   VARCHAR(255)NOT NULL,
       isbn    VARCHAR(15)NOT NULL UNIQUE
       published_year INT,
       CONSTRAINT chk_published_year CHECK (published_year<2027)
       );
       
