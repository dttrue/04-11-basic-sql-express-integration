CREATE DATABASE shopmate;

\c shopmate

CREATE TABLE products (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  description TEXT,
  price NUMERIC(10, 2) NOT NULL,
  quantity INTEGER NOT NULL
);
