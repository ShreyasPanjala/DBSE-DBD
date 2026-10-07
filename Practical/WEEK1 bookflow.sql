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