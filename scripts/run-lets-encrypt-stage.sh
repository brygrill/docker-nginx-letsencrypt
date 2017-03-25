#!/bin/zsh

# thanks: https://getcarina.com/docs/tutorials/nginx-with-lets-encrypt/
# runs again letsencrypt staging server

docker run \
  --rm \
  --volumes-from letsencrypt-data \
  --publish 443:443 \
  --publish 80:80 \
  quay.io/letsencrypt/letsencrypt certonly \
  --server https://acme-staging.api.letsencrypt.org/directory \
  --domain example.com \
  --domain sub.example.com \
  --authenticator standalone \
  --email $EMAIL \
  --agree-tos
