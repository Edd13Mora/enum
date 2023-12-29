#!/bin/bash
while read p; do
  echo $p, $(curl --silent -I -i https://$p | grep AmazonS3);
done < $1
