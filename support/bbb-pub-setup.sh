#!/bin/bash

apt install ufw
ufw allow 22
ufw allow 80
ufw allow 443
ufw allow 16384:32768/udp
ufw enable

dns=$1
email=$2

echo 'Setting up bbb for :'
echo $1
echo $2
wget -qO- https://ubuntu.bigbluebutton.org/bbb-install.sh | bash -s -- -w -a -v bionic-24 -s $1 -e $2
git clone https://github.com/sasidhar-serv/bbb-install.git
cd bbb-install
cd support/
chmod +x support.sh
bash support.sh
echo 'All done'
