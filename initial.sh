#!/bin/bash
echo "Usage ./initial.sh <input file> <output file>"
subfinder -dL $1 -o $2
echo "Subdomain enumeration complete"
