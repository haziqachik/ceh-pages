#!/usr/bin/env bash
set -euo pipefail

if ! command -v lychee >/dev/null 2>&1; then
  echo "lychee is required. Install via \"cargo install lychee\" or \"npm install -g @lycheeverse/lychee\"." >&2
  exit 1
fi

echo "Running lychee link map..."
lychee --no-progress --verbose --accept 200,429,999 --include-fragments "**/*.html" "**/*.md"
