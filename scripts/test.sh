#!/usr/bin/env bash

set -euo pipefail

cd "$(dirname "$0")/.."

echo "Running test ..."
rye run test