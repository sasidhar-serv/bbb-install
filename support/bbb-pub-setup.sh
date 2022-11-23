#!/bin/bash


dns=$1
email=$2

echo 'Setting up bbb for :'
echo $1
echo $2
wget -qO- https://ubuntu.bigbluebutton.org/bbb-install-2.6.sh | bash -s -- -v focal-260 -s $1 -e $2 -g -w

git clone https://github.com/sasidhar-serv/bbb-install.git
cd bbb-install
cd support/
chmod +x support.sh
bash support.sh
echo 'All done'
