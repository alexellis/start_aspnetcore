#!/bin/sh

docker rm -f kestrel_guids

docker run -p 5000:5000 -d --name kestrel_guids kestrel_guids

echo "Sleeping for 10 seconds"

sleep 10

curl http://localhost:5000/
