#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PET_DIR="${CODEX_HOME:-$HOME/.codex}/pets/leebit"

mkdir -p "$PET_DIR"
cp "$SCRIPT_DIR/pet.json" "$PET_DIR/pet.json"
cp "$SCRIPT_DIR/spritesheet.webp" "$PET_DIR/spritesheet.webp"

echo "Installed Leebit to $PET_DIR"
echo "Reopen Codex and choose Leebit from the pet picker."
