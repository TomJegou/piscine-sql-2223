SELECT genres.Name, count(tracks.TrackId) as NumberOfTracks
FROM tracks
INNER JOIN genres ON tracks.GenreId = genres.GenreId
GROUP BY genres.Name