# Legacy Game Studios — Demo Game Catalog

Repository purpose
- Central catalog for demo projects (mobile, console, website) and shared systems.
- Studio-grade structure for building, testing, and shipping demo artifacts.

Top-level layout
- /apps/ — mobile & cross-platform demos
- /console/ — console & handheld demos
- /website/ — browser-based demos
- /systems/ — shared engines & modules
- /tools/ — build & asset tooling
- /qa/ — QA pipeline and bug tracking artifacts
- /docs/ — design docs, API references
- /ci-cd/ — CI pipelines and release automation

Getting started
1. Clone the repo:
   git clone https://github.com/CaptainLWS/LGS-Demo-Game-Catalog-Repo.git
2. Read `/docs/architecture/overview.md` and the module specs in `/systems/`
3. To build a demo (example):
   - cd apps/mobile_sample_unity
   - ./build.sh --platform android

Contributing
- Please read CONTRIBUTING.md for development, branching, and PR guidelines.

License
- See LICENSE.

Contact
- For infra questions: infra@legacygamestudios.example
