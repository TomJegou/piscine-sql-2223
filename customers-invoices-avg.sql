select customers.FirstName, customers.LastName, avg(invoices.Total) as InvoicesAverage
from customers
inner join invoices on customers.CustomerId = invoices.CustomerId
group by customers.CustomerId
order by customers.FirstName ASC