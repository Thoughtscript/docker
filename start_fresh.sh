#!/usr/bin/env bash

docker stop redis
docker rm redis
docker rmi -f REDIS_IMAGE_ID
docker run -d --name redis -p 6379:6379 redis:4.0.5-alpine
