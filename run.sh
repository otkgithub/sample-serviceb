#!/usr/bin/env bash

echo "Launching Sample Service..."
echo "Press <ctrl-c> to exit."

docker run --tty \
           --interactive \
           --rm \
           --publish 80:80 \
           --name "sample-service" \
           shahos/sample-service:simple

