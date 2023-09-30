SELECT customers.FirstName || ' ' || upper(customers.LastName) AS FullName, sum(invoices.Total) as AllInvoices
FROM customers
INNER JOIN invoices ON customers.CustomerId = invoices.CustomerId
GROUP BY FullName
HAVING AllInvoices > 38
ORDER BY FullName ASC