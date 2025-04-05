#!/bin/bash

# Update the package repository and install NGINX
echo "Installing NGINX..."
apt-get update -y
apt-get install nginx -y

# Enable NGINX to start on boot
systemctl enable nginx

# Start NGINX service
systemctl start nginx

echo "NGINX installation completed and service started."
