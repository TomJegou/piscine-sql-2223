SELECT tracks.Name
FROM tracks
WHERE tracks.TrackId = (
	SELECT invoice_items.TrackId
	FROM invoice_items
	INNER JOIN invoices ON invoice_items.InvoiceId = invoices.InvoiceId
	ORDER BY invcoices.InvoiceDate DESC
	LIMIT 1
)