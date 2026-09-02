import express from 'express'
import cors from 'cors'

const app = express()
const PORT = process.env.PORT || 5000

app.use(cors())
app.use(express.json())

app.get('/api/health', (req, res) => {
  res.json({ 
    status: 'OK', 
    message: '🎵 PANDINHA WORSHIP API is running',
    version: '0.1.0'
  })
})

app.listen(PORT, () => {
  console.log(`\n🎵 Server running on http://localhost:${PORT}`)
  console.log(`🎧 Visit http://localhost:${PORT}/api/health\n`)
})
