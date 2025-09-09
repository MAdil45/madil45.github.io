#!/usr/bin/env bash
set -e
# Load nvm (if present)
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"
# Use node from .nvmrc if present
if [ -f .nvmrc ]; then nvm install --silent && nvm use --silent; fi
# Run Hugo dev server
npm run dev
