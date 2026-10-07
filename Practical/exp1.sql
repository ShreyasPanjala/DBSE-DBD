CREATE DATABASE IF NOT EXISTS bookflow_db;
USE bookflow_db;
DESCRIBE books;

CREATE TABLE members (
 member_id INT AUTO_INCREMENT PRIMARY KEY,
 full_name VARCHAR(100) NOT NULL,
 email VARCHAR(150) NOT NULL UNIQUE
);

INSERT INTO members (full_name, email) VALUES
('Anil Kumar', 'anil.kumar@example.com'),
('Priya Sharma', 'priya.sharma@example.com'),
('Ravi Verma', 'ravi.verma@example.com');

SELECT 
    *
FROM
    members;

INSERT INTO books(title, isbn, published_year)
VALUES ('The Alchemist', '9780061122415', 1988);


INSERT INTO books (title, isbn, published_year)
VALUES ('Fake Copy', '9780061122415', 2000);

USE bookflow_db;


INSERT INTO books(book_id,title,isbn,published_year) VALUES
(1, 'The Great Gatsby', '9780743273565', 1925),
(2, 'To Kill a Mockingbird', '9780061120084', 1960),
(3, '1984', '9780451524935', 1949);

SELECT * FROM books;
