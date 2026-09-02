# 🚀 QUICK START - Guia de Inicialização Rápida

## ⚡ Modo 1: Com Docker (RECOMENDADO)

### Pré-requisitos
- Docker instalado: https://www.docker.com/products/docker-desktop

### Comandos

```bash
# Clone o repositório
git clone https://github.com/djpandinha/pandinha-worship.git
cd pandinha-worship

# Instale uma vez
npm run setup

# Rode tudo junto com Docker
npm run docker
```

**Pronto!** Abra seu navegador:
- 🎨 **Frontend:** http://localhost:3000
- 🚀 **Backend:** http://localhost:5000
- 🔧 **API Health:** http://localhost:5000/api/health

---

## ⚡ Modo 2: Sem Docker (Manual)

### Pré-requisitos
- Node.js 16+: https://nodejs.org/

### Windows

```bash
# Duplo-clique em:
setup.bat

# Ou manualmente:
npm run setup

# Terminal 1:
npm run frontend

# Terminal 2:
npm run backend
```

### macOS / Linux

```bash
# Rode o setup
bash setup.sh

# Ou manualmente:
npm run setup

# Terminal 1:
npm run frontend

# Terminal 2:
npm run backend
```

---

## 🌐 Acesso Local

| Serviço | URL | Status |
|---------|-----|--------|
| Frontend (Landing) | http://localhost:3000 | 🎨 |
| Backend Server | http://localhost:5000 | 🚀 |
| API Health Check | http://localhost:5000/api/health | ✅ |
| Dashboard | http://localhost:3000/dashboard | 📊 |
| Player | http://localhost:3000/player | 🎧 |

---

## 🛑 Parar a Aplicação

### Com Docker
```bash
npm run docker:down
```

### Manual
- Ctrl+C nos terminais

---

## 🐛 Troubleshooting

**Port já em uso?**
```bash
# Frontend
PORT=3001 npm run frontend

# Backend
PORT=5001 npm run backend
```

**Erro de permissão (macOS/Linux)?**
```bash
chmod +x setup.sh
bash setup.sh
```

**Limpar tudo e recomeçar?**
```bash
rm -rf node_modules frontend/node_modules backend/node_modules
npm run setup
```

---

## 📚 Mais Informações

- Veja [SETUP.md](./docs/SETUP.md) para detalhes completos
- Veja [DESIGN_SYSTEM.md](./docs/DESIGN_SYSTEM.md) para estilos
- Veja [API.md](./docs/API.md) para endpoints

---

**🎵 PANDINHA WORSHIP - Ready to Rock! 🎧💖**
