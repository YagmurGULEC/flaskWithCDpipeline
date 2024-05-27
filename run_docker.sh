#!/usr/bin/env bash

# Build image
docker build -t myflaskapp .

# List docker images
docker image ls

# Run flask app
docker run -d -p 4000:80 myflaskapp
