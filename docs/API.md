# 📚 API Documentation

## Base URL
```
http://localhost:5000/api
```

## Endpoints

### Health Check
```
GET /health
```

Response:
```json
{
  "status": "OK",
  "message": "🎵 PANDINHA WORSHIP API is running",
  "version": "0.1.0"
}
```

## Songs
- `GET /songs` - List all songs
- `GET /songs/:id` - Get song details
- `POST /songs` - Create song
- `PUT /songs/:id` - Update song
- `DELETE /songs/:id` - Delete song

## Playlists
- `GET /playlists` - List playlists
- `POST /playlists` - Create playlist
- `PUT /playlists/:id` - Update playlist
- `DELETE /playlists/:id` - Delete playlist
- `POST /playlists/:id/songs` - Add song to playlist

## Authentication
- `POST /auth/register` - Register user
- `POST /auth/login` - Login user
- `POST /auth/logout` - Logout user

---

More details coming soon! 🎵
