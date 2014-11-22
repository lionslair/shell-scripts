#!/bin/bash
MESSAGE=$1
PHONE=$2
FROM=xxx
USER=xxxx
PASSWD=xxxx
API_ID=xxx

curl --data "text=$1" "http://api.clickatell.com/http/sendmsg?user=$USER&password=$PASSWD&api_id=$API_ID&to=$2&from=$FROM"
echo "\n"
