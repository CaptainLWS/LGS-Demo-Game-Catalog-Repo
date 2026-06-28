# SpaceHogwarts Demo

This is the SpaceHogwarts demo — the first demo game in the LGS Demo Game Catalog.

Quick start

1. Install dependencies:

```bash
flutter pub get
```

2. Run the demo on a connected device or emulator:

```bash
flutter run -d <device-id>
```

Notes

- This demo uses placeholder environment keys in env.json. Replace them locally or provide secrets in CI before running any networked features.
- The project targets Flutter SDK >= 3.9.0.

Project structure

```
lib/
  main.dart        # Minimal launcher for the demo
assets/            # Place demo assets here (not included)
pubspec.yaml
analysis_options.yaml
env.json
```
