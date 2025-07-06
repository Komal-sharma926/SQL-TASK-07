-- Create a table
CREATE TABLE Employees (
  EmployeeID INT PRIMARY KEY,
  Name VARCHAR(255),
  Department VARCHAR(255),
  Salary DECIMAL(10, 2)
);

-- Insert data into the table
INSERT INTO Employees (EmployeeID, Name, Department, Salary)
VALUES
(1, 'komal', 'software engineer', 90000.00),
(2, 'poonam', 'Marketing', 60000.00),
(3, 'upasana', 'Sales', 55000.00),
(4, 'gungun', 'IT', 70000.00);

-- Create a view
CREATE VIEW SalesEmployees AS
SELECT Name, Salary
FROM Employees
WHERE Department = 'Sales';

-- Use the view
SELECT * FROM SalesEmployees;