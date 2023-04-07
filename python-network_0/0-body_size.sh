#!/bin/bash
# Bash script that takes in a URL, sends a request to that URL, and displays the size of the body of the response
curl -sS "$1" | wc -c | xargs echo "The size of the response body is: {} bytes"
