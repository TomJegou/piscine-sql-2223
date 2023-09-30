SELECT DISTINCT playlists.Name
FROM playlists
WHERE playlists.Name LIKE 'M%'
ORDER BY playlists.Name ASC