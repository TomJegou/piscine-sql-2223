SELECT albums.Title AS AlbumName, tracks.Name AS TrackName, tracks.Milliseconds
FROM tracks
INNER JOIN albums ON tracks.AlbumId = albums.AlbumId
ORDER BY tracks.Milliseconds ASC
LIMIT 50