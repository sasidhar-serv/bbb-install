#!/bin/sh

echo 'Downloading files to /var/www/bigbluebutton-default'
cd /var/www/bigbluebutton-default
wget -O default.pdf https://entrarlive.s3.ap-south-1.amazonaws.com/entrarlive/default.pdf
wget -O index.html https://entrarlive.s3.ap-south-1.amazonaws.com/entrarlive/index.html
wget -O favicon.ico https://entrarlive.s3.ap-south-1.amazonaws.com/entrarlive/favicon.ico
wget -O favicon.png https://entrarlive.s3.ap-south-1.amazonaws.com/entrarlive/favicon.png

echo 'Downloading file to /var/www/bigbluebutton-default/images'
cd /var/www/bigbluebutton-default/images
wget -O favicon.ico https://entrarlive.s3.ap-south-1.amazonaws.com/entrarlive/favicon.ico
wget -O favicon.png https://entrarlive.s3.ap-south-1.amazonaws.com/entrarlive/favicon.png
wget -O bbb-logo.png https://entrarlive.s3.ap-south-1.amazonaws.com/entrarlive/bbb-logo.png
echo 'File download done'


