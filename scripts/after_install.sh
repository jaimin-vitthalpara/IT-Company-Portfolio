#!/bin/bash
echo ">>> AfterInstall: Installing Nginx and copying files..."

# Install Nginx if not already installed
if ! command -v nginx &> /dev/null
then
    echo "Nginx not found. Installing..."
    apt update -y
    apt install nginx -y
else
    echo "Nginx is already installed."
fi

# Copy files (already handled by appspec.yml, this is optional)
echo "Files deployed to /var/www/html"
