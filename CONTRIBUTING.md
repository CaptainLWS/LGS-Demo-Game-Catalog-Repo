# Contributing to LGS Demo Catalog

Guiding principles
- Keep shared systems stable: systems/* follow semantic versioning.
- Small, focused PRs with tests and changelog entries.
- All commits should reference a GitHub issue or feature request.

Branch strategy
- main: stable production-ready
- develop: integration branch for the next release
- feature/*: new features
- fix/*: hotfixes

PR checklist
- [ ] Link to issue or feature request
- [ ] Include tests for new behavior in qa/automation/
- [ ] Update docs in /docs/ or module spec
- [ ] Run linters: ./tools/lint.sh
- [ ] CI passes

Testing
- Local unit tests: `./tools/test.sh unit`
- Integration tests and system tests run in CI

Code style
- Use the repository linter rules (see .editorconfig and .clang-format/.prettierrc)

Issue templates
- Use .github/ISSUE_TEMPLATE for bug and feature requests.

Maintainers
- See docs/MAINTAINERS.md
