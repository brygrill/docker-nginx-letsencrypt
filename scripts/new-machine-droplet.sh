#!/bin/zsh
MACHINE_NAME=$1
SIZE=$2
echo "Building $MACHINE_NAME"

docker-machine create \
--driver digitalocean \
--digitalocean-region "nyc3" \
--digitalocean-size "$2" \
--digitalocean-image "ubuntu-16-04-x64" \
--digitalocean-backups --digitalocean-access-token $DOTOKEN $MACHINE_NAME
