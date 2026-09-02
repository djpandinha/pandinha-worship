#!/bin/bash

echo "🎵 PANDINHA WORSHIP - Setup Completo"
echo "====================================="

# Install dependencies
echo "📦 Instalando dependências..."
npm install

echo "🎨 Frontend..."
cd frontend
npm install
cd ..

echo "🚀 Backend..."
cd backend
npm install
cd ..

echo ""
echo "✅ Setup completo!"
echo ""
echo "🚀 Para rodar com Docker:"
echo "   docker-compose up"
echo ""
echo "🚀 Ou manualmente:"
echo "   Terminal 1: cd frontend && npm run dev"
echo "   Terminal 2: cd backend && npm run dev"
echo ""
echo "🌐 Acesso:"
echo "   Frontend: http://localhost:3000"
echo "   Backend: http://localhost:5000"
echo "   API: http://localhost:5000/api/health"
echo ""
