# Cadenza Python Client SDK — Build & Test
#
# Usage:
#   just openapi     Regenerate SDK from OpenAPI spec
#   just install     Install dependencies
#   just test        Run tests
#   just doctor      Full CI check (install + test)
#   just ci          Alias for doctor

set quiet
set shell := ["bash", "-eo", "pipefail", "-c"]

# OpenAPI spec path (override with CADENZA_DOCS_PATH env var)
docs_path := env("CADENZA_DOCS_PATH", justfile_directory() / "../cadenza-docs")
spec      := docs_path / "openapi/openapi.v3.yaml"

# Show available commands
[private]
default:
    @just --list

# Regenerate SDK from OpenAPI spec
openapi:
    #!/usr/bin/env bash
    set -eo pipefail
    echo "Generating Python client SDK from OpenAPI spec..."
    echo "Spec: {{spec}}"
    openapi-generator generate \
        -i "{{spec}}" \
        -g python \
        -o . \
        --package-name cadenza_client \
        --git-user-id cyberapper \
        --git-repo-id cadenza-client-python
    echo "Cleaning up unwanted generated files..."
    rm -f .travis.yml .gitlab-ci.yml git_push.sh
    echo "Generation complete!"

alias o := openapi

# Install dependencies
install:
    #!/usr/bin/env bash
    set -eo pipefail
    echo "Installing dependencies..."
    python -m pip install --upgrade pip
    pip install -r requirements.txt
    pip install -r test-requirements.txt
    echo "Install complete!"

alias i := install

# Run tests
test:
    #!/usr/bin/env bash
    set -eo pipefail
    echo "Running tests..."
    pytest --cov=cadenza_client
    echo "All tests passed!"

alias t := test

# Full CI check (install + test)
doctor:
    #!/usr/bin/env bash
    set -eo pipefail
    echo "=== Install ==="
    python -m pip install --upgrade pip
    pip install -r requirements.txt
    pip install -r test-requirements.txt
    echo "=== Tests ==="
    pytest --cov=cadenza_client
    echo "=== All checks passed! ==="

alias d := doctor
alias ci := doctor
