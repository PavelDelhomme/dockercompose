#!/bin/bash

crontab -l | { cat; echo "*/15 * * * * php -f /var/www/html/cron.php"; } | crontab -e

# Démarer apache en arrière plan
apache2-foreground