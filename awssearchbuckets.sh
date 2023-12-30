APIKEY=$(<config.ini)
curl --request GET --url 'https://buckets.grayhatwarfare.com/api/v2/buckets?keywords='"$1"'&type=aws' --header 'Authorization: Bearer '"$APIKEY"'' | jq
