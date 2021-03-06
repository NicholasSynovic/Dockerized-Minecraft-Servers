#!/bin/bash

export DOCKER_BUILDKIT=1

echo "Building Docker Container"
docker build -t minecraft_server .

echo "Running Docker Container"
docker run -p25565:25565 minecraft_server
