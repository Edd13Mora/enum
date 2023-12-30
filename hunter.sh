#!/bin/bash
echo "Shodan Vulnerability Hunter"
echo 'Usage: ./hunter.sh "[search term]"'
shodan search --fields ip_str $1 | sed 's/\t//g' > /tmp/output.txt
nrich /tmp/output.txt
