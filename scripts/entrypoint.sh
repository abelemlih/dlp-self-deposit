#!/bin/sh
set -e

mkdir -p /app/tmp/pids
rm -f /app/tmp/pids/*

bundle install --quiet

# Run the command
exec "$@"
