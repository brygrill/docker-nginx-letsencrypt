#!/bin/zsh

# thanks: https://getcarina.com/docs/tutorials/nginx-with-lets-encrypt/

docker run \
  --rm --interactive --tty \
  --volumes-from letsencrypt-data \
  nginx \
  openssl dhparam -out /etc/letsencrypt/dhparams.pem 2048
