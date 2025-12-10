#!/usr/bin/env bash
set -e

# Create .env from example if missing
if [ ! -f .env ]; then
  cp .env.example .env
  echo ".env created from .env.example — edit it to set real secrets."
else
  echo ".env already exists — skipping copy."
fi

# Install dependencies
echo "Installing npm dependencies..."
npm ci

echo "Setup complete. To run locally: make dev or docker-compose up"
