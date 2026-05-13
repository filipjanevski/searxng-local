#!/usr/bin/env bash

set -e

docker compose up -d

echo ""
echo "SearXNG is starting..."
echo "Open: http://localhost:8080"
echo "JSON API: http://localhost:8080/search?q=test&format=json"
