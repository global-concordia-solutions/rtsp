#!/usr/bin/env bash
set -e

# Start mediamtx server with the provided configuration
mediamtx -c mediamtx.yml &

# Give the server a moment to initialize
sleep 1

# Open the local index.html in the default browser (macOS)
open index.html

# Wait for mediamtx to exit
wait
