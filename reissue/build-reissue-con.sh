#!/bin/zsh

# thanks: https://getcarina.com/docs/tutorials/nginx-with-lets-encrypt/

docker build \
  --tag reissue-cron \
  --file Dockerfile.cron \
  .
