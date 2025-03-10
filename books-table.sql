-- Create the books table
CREATE TABLE books (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT NOT NULL,
    author TEXT NOT NULL,
    isbn TEXT UNIQUE NOT NULL,
    genre TEXT,
    publication_year INTEGER,
    price DECIMAL(10, 2),
    stock_quantity INTEGER
);

-- Insert a book into the table
INSERT INTO books (title, author, isbn, genre, publication_year, price, stock_quantity)
VALUES ('The Hitchhiker''s Guide to the Galaxy', 'Douglas Adams', '9780345391803', 'Science Fiction', 1979, 12.99, 5);