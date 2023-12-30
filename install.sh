#!/bin/bash
apt install python3-pip
apt install subfinder
apt install jq
pip install -U --user shodan
wget https://gitlab.com/api/v4/projects/33695681/packages/generic/nrich/latest/nrich_latest_x86_64.deb
dpkg -i nrich_latest_x86_64.deb

chmod +x crt.sh initial.sh iteratehosts.sh iterateips.sh awssearchbuckets.sh awsiteratebuckets.sh hunter.sh

echo "Configure Shodan CLI and add Grayhatwarfare API key to config.ini"
echo "Shodan CLI docs: https://help.shodan.io/command-line-interface/0-installation"
