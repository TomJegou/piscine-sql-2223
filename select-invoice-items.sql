SELECT invoice_items.InvoiceId, tracks.Name as InvoiceItem, invoice_items.UnitPrice
FROM invoice_items
INNER JOIN tracks ON invoice_items.TrackId = tracks.TrackId
WHERE invoice_items.InvoiceId = 10
ORDER BY tracks.Name ASC