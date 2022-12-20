#!/bin/bash
echo 'Deployinggggggggggg'
cd /var/www/eniayomi.github.io
git pull origin master
systemctl reload nginx