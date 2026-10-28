#!/bin/sh
set -eu

echo "Running project tests..."

grep -q "DevOps Git Practice" README.md
test -f app.conf

echo "All project tests passed."
