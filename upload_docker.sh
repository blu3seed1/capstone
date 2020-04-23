#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
DOCPATH="bpyne/project-ml-microservice-kubernetes:app"

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: ${DOCPATH}"

# Step 3:
# Push image to a docker repository
docker push ${DOCPATH}
