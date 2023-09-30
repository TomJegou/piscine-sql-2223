SELECT artists.Name
FROM artists
INNER JOIN albums on artists.ArtistId = albums.ArtistId
GROUP BY artists.Name
HAVING COUNT(albums.Title) >= 4
ORDER BY artists.Name DESC