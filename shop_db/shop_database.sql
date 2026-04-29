CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50),
  email VARCHAR(100)
);

CREATE TABLE products (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50),
  price INT
);

CREATE TABLE orders (
  id INT AUTO_INCREMENT PRIMARY KEY,
  user_id INT,
  product_id INT,
  quantity INT
);

INSERT INTO users(name, email)
VALUES
('Joy', 'Joy@email.com'),
('Suyou', 'Suyou@email.com'),
('Yi Sun Shin', 'Yss@email.com'),
('Leomord', 'Leomord@email.com')

INSERT INTO products(name, price)
VALUES
('Genius Wand', 2100),
('Hunter Strike', 2150),
('Endless Battle', 2250),
('War Axe', 2160);

INSERT INTO orders(user_id, product_id, quantity)
VALUES
(1, 124, 3),
(2, 122, 2),
(3, 143, 5),
(4, 150, 1);

