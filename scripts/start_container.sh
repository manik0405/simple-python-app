#!/bin/bash
set -e

# Pull the latest image
docker pull manik459/simple-python-flask-app:latest

# Run the container
docker run -d -p 5000:5000 manik459/simple-python-flask-app:latest