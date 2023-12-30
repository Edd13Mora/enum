#!/bin/bash
curl --request GET --url 'https://buckets.grayhatwarfare.com/api/v2/buckets?keywords='+$1+'&type=aws' --header 'Authorization: Bearer a9d0c67b6f2cc963d446c61d07ab1192' | jq
