SELECT artists.Name AS 'ArtistName',  albums.Title AS 'AlbumName', tracks.Name AS 'TrackName',  printf("%.2f MB", ROUND(ROUND(tracks.Bytes/1000)/10)/100) AS 'MegaBytes'
FROM tracks
INNER JOIN albums ON tracks.AlbumId = albums.AlbumId
INNER JOIN artists ON albums.ArtistId = artists.ArtistId
WHERE albums.Title = 'American Idiot'