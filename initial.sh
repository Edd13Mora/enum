#!/bin/bash
echo "Usage ./initial.sh <domain> <output file>"
subfinder -d $1 -v -o $2 > /dev/null 2>&1
echo "Subdomain enumeration complete"
