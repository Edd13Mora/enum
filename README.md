# Recon Enumeration Scripts

## Dependencies

- Shodan CLI
- nrich
- Subfinder
- jq
- Grayhatwarfare API key

## Installation

sudo chmod +x install.sh

sudo ./install.sh

Configure Shodan CLI and add Grayhatwarfare API key to config.ini

## Usage

### ./crt.sh [domain] (optional > [output file])

Pull domain names from SSL certificates using crt.sh

### ./initial.sh [filename] [output file]

Scan for subdomains in a list of domains using Subfinder

### ./iteratehosts.sh [filename] (optional > [output file])

Generate a list of IP addresses and hostnames from a file/list of subdomains

### ./iterateips.sh [filename] (optional > [output file])

Generate a list of IP addresses from a file/list of subdomains, useful for using with the nrich.sh and shodan.sh scripts

### ./awssearchbuckets.sh "[search term]" (optional > [output file])

Search for open AWS S3 buckets using the Grayhatwarfare API

### ./awsiteratebuckets.sh [filename] (optional > [output file])

Search for the AmazonS3 string in the header paramater in a file/list of domains or subdomains

### ./hunter.sh "[search term]" (optional > [output file])

Perform a vulnerability hunt by keyword, IP address or domain name using shodan-cli and nrich
