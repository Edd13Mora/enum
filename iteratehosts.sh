#!/bin/bash
while read p; do
  getent hosts $p;
done < $1
