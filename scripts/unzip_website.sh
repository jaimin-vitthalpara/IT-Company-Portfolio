#!/bin/bash

# Restart NGINX to ensure it's running with the new website
echo "Starting NGINX..."
systemctl restart nginx

# Verify that NGINX is running
systemctl status nginx

echo "NGINX started successfully."
