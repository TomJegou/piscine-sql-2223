SELECT employees.FirstName || ' ' || upper(employees.LastName) AS FullName, count(customers.CustomerId) AS NumberOfCustomers
FROM employees
INNER JOIN customers ON employees.EmployeeId = customers.SupportRepId
GROUP BY FullName
ORDER BY NumberOfCustomers ASC