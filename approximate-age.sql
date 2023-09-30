SELECT employees.FirstName, employees.LastName, employees.HireDate - employees.BirthDate AS ApproximateAge
FROM employees
ORDER BY ApproximateAge ASC