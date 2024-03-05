SELECT albums.ArtistId, artists.Name
FROM albums
RIGHT JOIN artists ON albums.Title = artists.Name
