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
