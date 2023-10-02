SELECT tracks.Name
FROM tracks
INNER JOIN invoice_items ON tracks.TrackId = invoice_items.TrackId
INNER JOIN invoices ON invoice_items.InvoiceId = invoices.InvoiceId
ORDER BY invoices.InvoiceDate DESC