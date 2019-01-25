# docker

[![](https://img.shields.io/badge/Docker-CE-blue.svg)](https://www.docker.com/) [![](https://img.shields.io/badge/LICENSE-MIT-green.svg)](./LICENSE)

Simple Docker operations expressed as Bash scripts.

This repo uses [Docker Desktop (Windows)](https://hub.docker.com/editions/community/docker-ce-desktop-windows).

## Table of Contents

See [Docker CLI](https://docs.docker.com/engine/reference/commandline/info/):

1. [Login to Docker and Docker Hub](./login.sh)
1. [Admin commands](./admin_ls.sh)
1. [Download a Docker Hub image, stop it if it's already running, and start fresh](./start_fresh.sh)

## Persistent Data Notes

Docker layers do not persist data across start and stop operations.

You must create [*volumes* or *bind mounts*](https://docs.docker.com/storage/) to persist data across start and stop operations, across version changes, or for use with multiple images.

## Licensing and Use

MIT licensed!
