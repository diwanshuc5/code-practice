CREATE TABLE books (
  id SERIAL PRIMARY KEY,
  title TEXT NOT NULL,
  author TEXT
);

INSERT INTO books (title, author)
VALUES 
  ('Sapiens', 'Yuval Harari'),
  ('1984', 'George Orwell');
