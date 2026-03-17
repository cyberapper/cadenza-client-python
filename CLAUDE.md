# cadenza-client-python

Auto-generated Python client SDK for the Cadenza API, generated from OpenAPI spec via `openapi-generator`.

## Commands

```bash
just doctor    # Full CI check: install + test (run before every push)
just openapi   # Regenerate SDK from ../cadenza-docs/openapi/openapi.v3.yaml (override: CADENZA_DOCS_PATH)
just install   # Install dependencies
just test      # Run tests
```

## Rules

- Run `just doctor` locally before pushing. All checks must pass.
- Commits follow Conventional Commits (`feat:`, `fix:`, `chore:`, etc.).
- Do not manually edit generated files in `cadenza_client/` — regenerate with `just openapi`.
- Hand-maintained files are listed in `.openapi-generator-ignore` (e.g., `justfile`, `.github/**`).
- Versioning is managed by release-please — do not manually bump version.

## Structure

| Path | Description |
|------|-------------|
| `cadenza_client/` | Generated API client and model modules |
| `test/` | Generated test stubs |
| `justfile` | Build/CI recipes |
| `.github/workflows/` | CI (python.yml) and release (release-please.yml) |
| `.openapi-generator-ignore` | Files protected from regeneration |
