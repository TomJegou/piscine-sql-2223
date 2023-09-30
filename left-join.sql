SELECT artists.Name, albums.Title AS AlbumTitle
FROM artists
LEFT OUTER JOIN albums ON artists.ArtistId = albums.ArtistId
WHERE AlbumTitle IS NOT NULL