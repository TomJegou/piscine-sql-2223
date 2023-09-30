SELECT employees.FirstName || ' ' || employees.LastName AS FullName, count(customers.CustomerId) as NumberOfCustomers
FROM employees
INNER JOIN customers ON employees.EmployeeId = customers.SupportRepId
GROUP BY FullName
ORDER BY NumberOfCustomers ASC