#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
echo "building with docker"
docker build --tag=udafinalproject${env.BUILD_TAG} .

# Step 2: 
# List docker images
echo "docker image ls"
docker image ls
