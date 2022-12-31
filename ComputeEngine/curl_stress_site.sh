#!/usr/bin/bash
echo "External IP to Bang Ass On: $1"
while [ 1 ]
do
    curl -s -k 'GET' "http://$1/index.html"
done