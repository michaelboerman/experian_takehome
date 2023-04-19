DROP TABLE IF EXISTS authors; 

CREATE TABLE IF NOT EXISTS authors (
    author_name TEXT,
    book_name   TEXT
);

INSERT INTO authors VALUES 
  ('Haruki Murakami','Kafka on the Shore'),
	('Christopher McDougall','Born to Run'),
	('Christopher McDougall','Running with Sherman'),
	('Christopher McDougall','The Best American Sports Writing'),
	('Steven Levitt','Freakonomics'),
	('John Paulos','Beyond Numeracycy');
	