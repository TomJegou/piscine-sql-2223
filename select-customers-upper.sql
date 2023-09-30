SELECT upper(customers.LastName) as LastNameUpper, customers.FirstName
FROM customers
WHERE length(LastNameUpper) > 5 AND length(customers.FirstName) > 5
ORDER BY LastNameUpper ASC