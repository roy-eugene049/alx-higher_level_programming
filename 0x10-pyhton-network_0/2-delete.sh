#!/bin/bash
# check if URL is passed as argument
if [ -z "$1" ]
then
  echo "Please provide the URL as the first argument"
  exit 1
fi
# send DELETE request using curl and display response body
curl -X DELETE -i "$1"
