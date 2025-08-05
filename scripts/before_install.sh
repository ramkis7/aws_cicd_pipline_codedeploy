#!/bin/bash
set -e
echo "Cleaning destination directory..."
rm -rf /var/www/html/*
echo "Installing dependencies..."
yum update -y
yum install -y httpd
systemctl enable httpd
