#!/usr/bin/env bash

# Docker metrics and processes
docker stats
docker images --all
docker info

# Cleanup
docker rmi -f IMAGE_ID
docker rm CONTAINER_NAME