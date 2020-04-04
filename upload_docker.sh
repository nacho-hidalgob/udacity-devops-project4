#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Create dockerpath
dockerpath=ml-microservice

# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin 

# Push image to a docker repository
docker push nachohidalgo89/$dockerpath
