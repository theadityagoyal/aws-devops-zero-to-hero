#!/bin/bash
set -e

# Stop the running container (if any)
container_id=sudo docker ps | awk -F " " '{print $1}'
sudo docker rm -f $container_id
