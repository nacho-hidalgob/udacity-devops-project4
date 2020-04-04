#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub
name=ml-microservice
dockerpath=nachohidalgo89/$name

# Run the Docker Hub container with kubernetes
kubectl run $name\
    --generator=run-pod/v1\
    --image=$dockerpath\
    --port=80 --labels app=$name

# List kubernetes pods
kubectl get pods

# Forward the container port to a host
kubectl port-forward $name 8000:80

