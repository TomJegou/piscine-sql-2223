select distinct tracks.Name as TrackName, playlists.Name as PlaylistName
from tracks
inner join playlist_track on tracks.TrackId = playlist_track.TrackId
inner join playlists on playlist_track.PlaylistId = playlists.PlaylistId
WHERE playlists.Name = 'TV Shows'
limit 100