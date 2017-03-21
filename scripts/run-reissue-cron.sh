#!/bin/zsh

# thanks: https://getcarina.com/docs/tutorials/nginx-with-lets-encrypt/

docker run \
  --detach \
  --name reissue-letsencrypt-cron \
  --volume /var/run/docker.sock:/var/run/docker.sock \
  reissue-cron
