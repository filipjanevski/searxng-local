#!/usr/bin/env bash

set -e

docker compose up -d

echo ""
echo "SearXNG is starting..."
echo "Search page: http://localhost:9009"
echo "JSON API: http://localhost:9009/search?q=test&format=json"
