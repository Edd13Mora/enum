#!/bin/bash
while read p; do
  shodan host $p;
done < $1
