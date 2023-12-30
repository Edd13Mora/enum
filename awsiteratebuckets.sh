#!/bin/bash
echo ""
echo "Scanning for AmazonS3 instances..."
echo ""
while read p; do
  echo $p, $(curl --silent -I -i https://$p | grep AmazonS3);
done < $1
echo ""
echo "Done"
