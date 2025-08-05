#!/bin/bash
set -e
echo "Starting Apache..."
systemctl start httpd
chown -R apache:apache /var/www/html
chmod -R 755 /var/www/html
