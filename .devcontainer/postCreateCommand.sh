#!/bin/bash

echo "Installing dependencies..."
npm install
у
echo "Installing playwright browsers..."
npx playwright install --with-deps
