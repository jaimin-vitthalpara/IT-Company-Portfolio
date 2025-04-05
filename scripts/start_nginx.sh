#!/bin/bash

# Define the destination folder for your website files
DEST_DIR="/var/www/html"

# Unzip the website.zip to the destination directory
echo "Unzipping website.zip..."
unzip /tmp/website.zip -d $DEST_DIR

# Set proper permissions for the files
echo "Setting permissions for web files..."
chown -R www-data:www-data $DEST_DIR

echo "Website files extracted and permissions set."
