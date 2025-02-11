CREATE DATABASE company_db;
USE company_db;

CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    salary DECIMAL(10,2)
);

INSERT INTO employees (name, department, salary) VALUES
('Dipali', 'HR', 60000.00),
('Nayan', 'IT', 75000.00),
('Vaishu', 'Finance', 80000.00);

SELECT * FROM employees;
SELECT COUNT(*) FROM employees;