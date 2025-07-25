#!/bin/sh

echo 'Changing /var/bigbluebutton/learning-dashboard/static/js/main.808d2575.js'
echo '================================================================================
sed -i 's/"app\.learningDashboard\.bigbluebuttonTitle",defaultMessage:"BigBlueButton"/"Entarr",defaultMessage:"Entrar"/g' /var/bigbluebutton/learning-dashboard/static/js/main.808d2575.js
