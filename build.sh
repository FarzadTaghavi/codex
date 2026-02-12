#!/usr/bin/env bash
set -euo pipefail

cd codex-rs
cargo build --all-features
cargo build --release -p codex-cli
