#!/bin/bash
echo ">>> ApplicationStart: Starting Nginx..."

# Start and enable Nginx
systemctl start nginx
systemctl enable nginx

echo "Nginx started!"
