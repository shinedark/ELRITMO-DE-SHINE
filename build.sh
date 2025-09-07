#!/bin/bash

# Build script for Render deployment
echo "Building SHINE DARK visualization for Render..."

# Create public directory if it doesn't exist
mkdir -p public

# Copy main files to public directory
cp index.html public/
cp visualization.html public/
cp charts.html public/
cp wavy-demo.html public/
cp favicon.ico public/

# Copy source assets
cp -r src public/

# Copy redirects file
cp _redirects public/

echo "Build complete! Files ready in public/ directory"
echo "Contents of public directory:"
ls -la public/
