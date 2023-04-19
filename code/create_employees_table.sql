DROP TABLE IF EXISTS employees;

CREATE TABLE IF NOT EXISTS employees (
    department_name TEXT,
    employee_id     INTEGER,
    employee_name   TEXT
);

INSERT INTO employees VALUES 
  ('Sales',123,'John Doe'),
	('Sales',211,'Jane Smith'),
	('HR',556,'Billy Bob'),
	('Sales',711,'Robert Hayek'),
	('Marketing',235,'Edward Jorgson'),
	('Marketing',236,'Christine Packardrd');