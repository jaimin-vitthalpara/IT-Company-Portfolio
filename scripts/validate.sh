#!/bin/bash
echo ">>> ValidateService: Checking Nginx status..."

if systemctl is-active --quiet nginx
then
    echo "Nginx is running!"
    exit 0
else
    echo "Nginx is NOT running!"
    exit 1
fi
