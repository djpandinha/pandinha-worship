# 🎨 Design System - PANDINHA WORSHIP

## 🌈 Paleta de Cores

### Cores Neon (Primárias)
| Nome | HEX | RGB | Uso |
|------|-----|-----|-----|
| Rosa Neon | `#FF1493` | 255, 20, 147 | Botões, Borders, CTA |
| Magenta Neon | `#FF00FF` | 255, 0, 255 | Hovers, Efeitos |
| Cyan Neon | `#00FFFF` | 0, 255, 255 | Accents |

### Cores Escuras (Backgrounds)
| Nome | HEX | RGB | Uso |
|------|-----|-----|-----|
| Preto Primário | `#0A0E27` | 10, 14, 39 | Background principal |
| Cinza Escuro | `#1A1F3A` | 26, 31, 58 | Cards |

## 🔤 Tipografia

- **Poppins** (600, 700) → Headings
- **Inter** (400, 500, 600) → Body
- **Space Mono** → Código/Especiais

### Tamanhos
- H1: 48px | H2: 36px | H3: 24px
- Body: 16px | Small: 14px

## 🧩 Componentes

### Button
```jsx
<Button variant="primary|secondary|ghost" size="sm|md|lg">
  Click me
</Button>
```

### Card
```jsx
<Card hover={true}>
  Conteúdo
</Card>
```

## ✨ Efeitos

### Neon Glow
```css
box-shadow: 0 0 10px rgba(255, 20, 147, 0.5);
```

### Neon Text
```css
text-shadow: 0 0 10px #FF1493, 0 0 20px #FF00FF;
```

## 📱 Responsividade

- Mobile: < 768px
- Tablet: 768px - 1024px
- Desktop: > 1024px
