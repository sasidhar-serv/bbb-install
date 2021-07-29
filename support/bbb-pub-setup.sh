#!/bin/bash

dns=$1
email=$2

echo 'Setting up bbb for :'
echo $1
echo $2
wget -qO- https://ubuntu.bigbluebutton.org/bbb-install.sh | bash -s -- -w -a -v bionic-23 -s $1 -e $2
git clone https://github.com/afsaredrisy/bbb-install-aws-change.git
cd bbb-install-aws-change
cd support/
chmod +x support.sh
bash support.sh
echo 'All done'
