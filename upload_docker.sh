#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
DOCPATH="818176152437.dkr.ecr.us-east-1.amazonaws.com/capstone:latest"

# Step 2:
# build container
docker build -t capstone .

# Step 3:
# Authenticate & tag
docker tag capstone:latest ${DOCPATH}

# Step 3:
# Push image to a docker repository
docker push ${DOCPATH}
