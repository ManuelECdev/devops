#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath="manuelecdev/udafinalproject-${env.BUILD_TAG}"

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
sudo docker login && sudo docker image tag udafinalproject $dockerpath

# Step 3:
# Push image to a docker repository
sudo docker image push $dockerpath 




