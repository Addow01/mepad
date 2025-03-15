#!/bin/bash

# Navigate to frontend directory
cd frontend

# Install dependencies
npm install

# Build the frontend
npm run build

# Return to root directory
cd ..

# Navigate to Backend directory
cd Backend

# Install dependencies
npm install

echo "Build completed successfully!" 