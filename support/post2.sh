#!/bin/sh

echo 'Downloading files to /var/www/bigbluebutton-default'
cd /var/www/bigbluebutton-default/assets/
wget -O default.pdf https://www.entrar.in/entrarlive/default.pdf
wget -O index.html https://www.entrar.in/entrarlive/index.html
wget -O favicon.ico https://www.entrar.in/entrarlive/favicon.ico
wget -O favicon.png https://www.entrar.in/entrarlive/favicon.png

echo 'Downloading file to /var/www/bigbluebutton-default/images'
cd /var/www/bigbluebutton-default/images
wget -O favicon.ico https://www.entrar.in/entrarlive/favicon.ico
wget -O favicon.png https://www.entrar.in/entrarlive/favicon.png
wget -O bbb-logo.png https://www.entrar.in/entrarlive/bbb-logo.png
echo 'File download done'

echo 'Downloading file to /var/www/bigbluebutton-default/'
cd /var/www/bigbluebutton-default/
wget -O favicon.ico https://www.entrar.in/entrarlive/favicon.ico
wget -O favicon.png https://www.entrar.in/entrarlive/favicon.png
wget -O bbb-logo.png https://www.entrar.in/entrarlive/bbb-logo.png
echo 'File download done'
