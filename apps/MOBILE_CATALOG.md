# Mobile Games Catalog

Central index for mobile game demos targeting iOS, Android, and cross-platform frameworks.

## Project Structure

### iOS Projects
- `ios_sample_swift/` — Sample iOS app in Swift
- `ios_ar_demo/` — AR experiences for iOS

### Android Projects
- `android_sample_kotlin/` — Sample Android app in Kotlin
- `android_native_game/` — Native Android game implementation

### Cross-Platform
- `unity_mobile_demo/` — Unity mobile game demo
- `unreal_mobile_demo/` — Unreal Engine mobile demo
- `godot_mobile_demo/` — Godot mobile game demo
- `flutter_demo/` — Flutter cross-platform demo

## Quick Links

| Project | Engine/Framework | Status | Documentation |
|---------|-----------------|--------|----------------|
| ios_sample_swift | Swift | Planning | [Spec](./ios_sample_swift/README.md) |
| android_sample_kotlin | Kotlin | Planning | [Spec](./android_sample_kotlin/README.md) |
| unity_mobile_demo | Unity | Planning | [Spec](./unity_mobile_demo/README.md) |
| flutter_demo | Flutter | Planning | [Spec](./flutter_demo/README.md) |

## Getting Started

Each project contains:
- `README.md` — Overview and setup instructions
- `build.sh` — Platform-specific build script
- `requirements.txt` or equivalent — Dependencies
- `src/` — Source code
- `assets/` — Art, audio, and game assets

## Build Instructions

```bash
# iOS
cd ios_sample_swift
./build.sh --platform ios

# Android
cd android_sample_kotlin
./build.sh --platform android

# Unity
cd unity_mobile_demo
./build.sh --platform android --platform ios
```

## Contributing

See [CONTRIBUTING.md](../CONTRIBUTING.md) for guidelines.
