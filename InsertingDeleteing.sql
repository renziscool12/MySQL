=== INSERTS PLAYERS INTO THE TABLE ===
INSERT INTO players(name, score)
values
('Kapitan', 123),
('Joy', 142);

=== SHOWS ALL THE PLAYERS ===
SELECT * FROM players
  
=== DELETING PLAYERS ===
DELETE FROM players 
WHERE id = 5

SELECT * FROM players WHERE id = 5
