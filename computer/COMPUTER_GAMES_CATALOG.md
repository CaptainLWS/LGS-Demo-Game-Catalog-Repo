# Computer Games Catalog

Demos and full games for Windows, macOS, and Linux platforms.

## Project Structure

### AAA/Full Games
- `unreal_5_showcase/` — Unreal Engine 5 visual showcase
- `unity_3d_rpg_demo/` — 3D RPG demo with gameplay systems
- `godot_action_game/` — Godot action game with physics

### Indie/Mid-Scale
- `2d_pixel_platformer/` — 2D pixel art platformer
- `voxel_sandbox_game/` — Voxel-based sandbox game
- `top_down_shooter/` — Top-down shooter prototype

### PC-Exclusive Experiences
- `vr_game_demo/` — VR experience for PC VR headsets
- `ray_tracing_demo/` — Advanced graphics demonstration
- `mod_framework/` — Modding framework and tools

## Quick Links

| Project | Engine | Genre | Status | Documentation |
|---------|--------|-------|--------|----------------|
| unreal_5_showcase | Unreal 5 | Showcase | Planning | [Spec](./unreal_5_showcase/README.md) |
| unity_3d_rpg_demo | Unity | RPG | Planning | [Spec](./unity_3d_rpg_demo/README.md) |
| 2d_pixel_platformer | Godot | Platformer | Planning | [Spec](./2d_pixel_platformer/README.md) |
| vr_game_demo | Unity | VR | Planning | [Spec](./vr_game_demo/README.md) |

## Platform Support

All projects target:
- **Windows** (10+, 11+)
- **macOS** (10.14+)
- **Linux** (Ubuntu 20.04+)

## Build Instructions

```bash
# Unreal 5 Showcase
cd unreal_5_showcase
./build.sh --platform windows --platform macos --platform linux

# Unity 3D RPG
cd unity_3d_rpg_demo
./build.sh --platform standalone

# 2D Platformer (Godot)
cd 2d_pixel_platformer
./build.sh --export-release windows macos linux
```

## System Requirements

| Project | Min CPU | Min GPU | Min RAM | Storage |
|---------|---------|---------|---------|----------|
| unreal_5_showcase | 8-core | RTX 2080 | 16 GB | 50 GB |
| unity_3d_rpg_demo | 4-core | GTX 1060 | 8 GB | 20 GB |
| 2d_pixel_platformer | 2-core | Integrated | 4 GB | 2 GB |

## Contributing

See [CONTRIBUTING.md](../CONTRIBUTING.md) for guidelines.
