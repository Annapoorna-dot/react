#!/bin/bash

# Define variables
IMAGE_NAME="dev"

# Build the Docker image
docker build -t $IMAGE_NAME .

# Run the Docker container (if needed)
# docker run -p 8080:80 $IMAGE_NAME

# Tag the Docker image for Docker Hub
docker tag $IMAGE_NAME annapoorna123/$IMAGE_NAME

# Push the Docker image to Docker Hub
docker push annapoorna123/$IMAGE_NAME
