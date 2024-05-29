#!/bin/bash
set -e

# Stop the running container (if any)
containerid=$(docker ps -q -f ancestor=manik459/simple-python-flask-app:latest)
if [ -n "$containerid" ]; then
  docker rm -f $containerid
fi