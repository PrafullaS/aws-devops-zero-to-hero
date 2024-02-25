#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
# echo
docker pull prafulla97/simple-python-flask-app:latest

# Run the Docker image as a container
# echo
docker tun -d -p 5000:5000 prafulla97/simple-python-flask-app:latest
