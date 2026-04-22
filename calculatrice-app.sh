#!/bin/bash
set -euo pipefail

echo "********************************"
echo "CONSTRUCTION DE L'APPLICATION SUR LE PORT 3000"
docker compose up --buildx
echo "********************************"
date
