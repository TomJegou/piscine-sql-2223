SELECT customers.FirstName, customers.LastName, customers.Company, invoices.Total AS InvoiceTotalPrice
FROM customers
INNER JOIN invoices ON customers.CustomerId = invoices.CustomerId