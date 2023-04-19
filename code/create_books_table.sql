DROP TABLE IF EXISTS books;

CREATE TABLE IF NOT EXISTS books (
    book_name   TEXT,
    sold_copies INTEGER
);

INSERT INTO books VALUES 
  ('Norwegian Wood',1000),
	('Kafka on the Shore',1500),
	('Born to Run',34000),
	('Running with Sherman',29000),
	('The Best American Sports Writing',40000),
	('Freakonomics',4400),
	('Beyond Numeracy',2200);