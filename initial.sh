#!/bin/bash
echo "Usage ./initial.sh <domain> <output file>"
subfinder -d $1 -o $2
echo "Subdomain enumeration complete"
