CREATE TABLE players (
	id INT  auto_increment PRIMARY KEY,
    name VARCHAR(50),
    score INT
);

INSERT INTO players (name, score) values
('John',100),
('Alex', 150),
('Mika', 180);

SELECT * FROM players;