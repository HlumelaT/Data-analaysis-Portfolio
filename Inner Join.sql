SELECT albums.ArtistId, artists.Name, albums.Title
FROM albums
INNER JOIN artists ON albums.ArtistId = artists.ArtistId
WHERE Name = 'Deep Purple'
ORDER BY albums.AlbumId
