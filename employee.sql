--List all employee first and last names only that live in Calgary.
SELECT first_name, last_name FROM employee
WHERE city = 'Calgary';
--Find the birthdate for the youngest employee.
SELECT min(birth_date) FROM employee;
--Find the birthdate for the oldest employee.
SELECT max(birth_date) FROM employee;
--Find everyone that reports to Nancy Edwards (use the ReportsTo column).
--You will need to query the employee table to find the id for Nancy Edwards
SELECT first_name FROM employee
WHERE reports_to = 2;
--Count how many people live in Lethbridge.
SELECT COUNT(*) FROM employee
WHERE city = 'Lethbridge';
