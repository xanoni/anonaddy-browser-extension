#! /usr/bin/env -S bash -e -x

# Install dependencies
npm install

# Generate dev assets
npm run dev

# Generate production assets
npm run production

# Build production zip
npm run build

