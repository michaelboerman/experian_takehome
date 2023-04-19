DROP TABLE IF EXISTS salaries;

CREATE TABLE IF NOT EXISTS salaries (
    salary INTEGER,
    employee_id INTEGER,
    employee_name TEXT
);

INSERT INTO salaries VALUES (500,123,'John Doe'),
	(600,211,'Jane Smith'),
	(1000,556,'Billy Bob'),
	(400,711,'Robert Hayek'),
	(1200,235,'Edward Jorgson'),
	(200,236,'Christine Packardrd');
