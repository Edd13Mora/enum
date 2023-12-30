#!/bin/bash
apt install shodan-cli
apt install nrich
apt install subfinder
apt install jq
chmod +x crt.sh initial.sh iteratehosts.sh iterateips.sh awssearchbuckets.sh awsiteratebuckets.sh hunter.sh

echo "Configure shodan-cli, add Grayhatwarfare API key to config.ini"
