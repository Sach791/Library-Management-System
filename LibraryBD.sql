-- Create Database
CREATE DATABASE IF NOT EXISTS LibraryDB;
USE LibraryDB;

-- Create Books table
CREATE TABLE IF NOT EXISTS Books (
    book_id INT PRIMARY KEY,
    title VARCHAR(100),
    author VARCHAR(100),
    year_published INT,
    available BOOLEAN
);

-- Create Members table
CREATE TABLE IF NOT EXISTS Members (
    member_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    membership_type CHAR(1), -- R for Regular, P for Premium
    active BOOLEAN
);

-- Insert sample Books
INSERT INTO Books (book_id, title, author, year_published, available) VALUES
(1, 'The Great Gatsby', 'F. Scott Fitzgerald', 1925, TRUE),
(2, '1984', 'George Orwell', 1949, TRUE),
(3, 'To Kill a Mockingbird', 'Harper Lee', 1960, FALSE);

-- Insert sample Members
INSERT INTO Members (member_id, name, email, membership_type, active) VALUES
(1, 'Alice Johnson', 'alice@example.com', 'R', TRUE),
(2, 'Bob Smith', 'bob@example.com', 'P', TRUE),
(3, 'Carol White', 'carol@example.com', 'R', FALSE);
