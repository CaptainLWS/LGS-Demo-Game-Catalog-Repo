# Console & Handheld Games Catalog

Demos and prototypes for Nintendo, PlayStation, Xbox, and handheld platforms.

## Project Structure

### Nintendo Platforms
- `switch_demo_unity/` — Nintendo Switch demo using Unity
- `switch_native_demo/` — Native Switch development kit demo
- `3ds_demo/` — Nintendo 3DS demo

### PlayStation
- `ps5_unreal_demo/` — PS5 demo using Unreal Engine 5
- `ps4_unity_demo/` — PS4 demo using Unity

### Xbox
- `xbox_series_x_demo/` — Xbox Series X|S demo
- `xbox_one_demo/` — Xbox One demo

### Handheld/Retro
- `game_boy_emulator/` — Game Boy emulation demo
- `retro_arcade_demo/` — Retro arcade game implementation

## Quick Links

| Project | Platform | Engine | Status | Documentation |
|---------|----------|--------|--------|----------------|
| switch_demo_unity | Nintendo Switch | Unity | Planning | [Spec](./switch_demo_unity/README.md) |
| ps5_unreal_demo | PlayStation 5 | Unreal 5 | Planning | [Spec](./ps5_unreal_demo/README.md) |
| xbox_series_x_demo | Xbox Series X|S | XDK | Planning | [Spec](./xbox_series_x_demo/README.md) |
| game_boy_emulator | Game Boy | C++ | Planning | [Spec](./game_boy_emulator/README.md) |

## Development Kit Setup

Each console requires specific SDK setup:

- **Nintendo Switch** — Contact Nintendo for SDK access
- **PlayStation 5** — PlayStation SDK (requires PlayStation Network enrollment)
- **Xbox** — XDK and Xbox Live SDK

Refer to individual project READMEs for detailed environment setup.

## Build Instructions

```bash
# Nintendo Switch
cd switch_demo_unity
./build.sh --platform switch --release

# PlayStation 5
cd ps5_unreal_demo
./build.sh --platform ps5 --release

# Xbox Series X|S
cd xbox_series_x_demo
./build.sh --platform xbox-series-x --release
```

## Contributing

See [CONTRIBUTING.md](../CONTRIBUTING.md) for guidelines.
Note: Console development may have NDA restrictions—check your agreements.
