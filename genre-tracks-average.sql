SELECT genres.Name, avg(tracks.Milliseconds) as AverageDuration
FROM tracks
INNER JOIN genres ON tracks.GenreId = genres.GenreId
GROUP BY genres.Name
ORDER BY AverageDuration DESC