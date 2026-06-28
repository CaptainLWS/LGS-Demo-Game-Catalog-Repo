# Web Games Catalog

Browser-based games and interactive experiences using HTML5, WebGL, and modern web technologies.

## Project Structure

### Frameworks & Engines
- `three_js_demo/` — Three.js 3D web experience
- `babylon_js_game/` — Babylon.js game demo
- `phaser_arcade_game/` — Phaser 3 arcade game
- `playcanvas_demo/` — PlayCanvas cloud game engine demo

### React/Vue Games
- `react_puzzle_game/` — React-based puzzle game
- `vue_card_game/` — Vue.js card/board game
- `svelte_typing_game/` — Svelte typing game

### Progressive Web Apps
- `pwa_offline_game/` — Progressive Web App with offline support
- `pwa_multiplayer_demo/` — PWA with real-time multiplayer

### Experimental/Advanced
- `webgl_advanced_graphics/` — Advanced WebGL rendering techniques
- `webxr_experience/` — WebXR (AR/VR) experience
- `asm_wasm_game/` — WebAssembly performance demo

## Quick Links

| Project | Technology | Type | Status | Documentation |
|---------|-----------|------|--------|----------------|
| three_js_demo | Three.js | 3D Experience | Planning | [Spec](./three_js_demo/README.md) |
| phaser_arcade_game | Phaser 3 | 2D Game | Planning | [Spec](./phaser_arcade_game/README.md) |
| react_puzzle_game | React | Puzzle | Planning | [Spec](./react_puzzle_game/README.md) |
| pwa_multiplayer_demo | React/Node.js | Multiplayer | Planning | [Spec](./pwa_multiplayer_demo/README.md) |
| webxr_experience | Three.js + WebXR | XR | Planning | [Spec](./webxr_experience/README.md) |

## Browser Compatibility

| Project | Chrome | Firefox | Safari | Edge |
|---------|--------|---------|--------|------|
| three_js_demo | ✓ | ✓ | ✓ | ✓ |
| phaser_arcade_game | ✓ | ✓ | ✓ | ✓ |
| pwa_offline_game | ✓ | ✓ | ⚠️ | ✓ |
| webxr_experience | ✓ | ⚠️ | ✗ | ✓ |

## Build & Deployment

### Development
```bash
cd [project-name]
npm install
npm run dev      # Start dev server
```

### Production
```bash
npm run build    # Optimize for production
npm run deploy   # Deploy to hosting
```

### Hosting Options
- Vercel (recommended for React/Vue projects)
- Netlify (static hosting, serverless functions)
- GitHub Pages (static hosting)
- Custom server deployment

## Server Requirements

For multiplayer and PWA projects:
- Node.js 16+
- Express.js or similar framework
- WebSocket support for real-time features
- Optional: Supabase, Firebase for backend services

## Contributing

See [CONTRIBUTING.md](../CONTRIBUTING.md) for guidelines.
