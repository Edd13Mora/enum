#!/bin/bash
curl 'https://crt.sh/?q='"$1"'&output=json' | jq -r '.[] | .name_value' | sort -u
