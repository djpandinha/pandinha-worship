# 🚀 Setup Guide

## Prerequisites
- Node.js 16+
- npm ou yarn

## Quick Start

### 1. Clone Repository
```bash
git clone https://github.com/djpandinha/pandinha-worship.git
cd pandinha-worship
```

### 2. Install Dependencies
```bash
npm run setup
```

### 3. Run Development Servers

**Terminal 1 - Frontend:**
```bash
cd frontend
npm run dev
```

**Terminal 2 - Backend:**
```bash
cd backend
npm run dev
```

### 4. Access
- Frontend: http://localhost:3000
- Backend: http://localhost:5000
- API Health: http://localhost:5000/api/health

## Environment Setup

### Backend (.env)
```env
PORT=5000
NODE_ENV=development
```

## Troubleshooting

**Port Already in Use:**
```bash
# Frontend
PORT=3001 npm run dev

# Backend
PORT=5001 npm run dev
```

---

Happy coding! 🎵💖
