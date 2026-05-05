#!/bin/bash

# Create folders
mkdir -p src/{controllers,routes,models,middleware,config,utils}

# Create files
touch server.js .env .gitignore

# Initialize npm
npm init -y

# Install dependencies
npm install express dotenv
npm install -D nodemon

echo "Project structure created successfully!"
