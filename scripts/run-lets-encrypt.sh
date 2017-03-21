#!/bin/zsh

# thanks: https://getcarina.com/docs/tutorials/nginx-with-lets-encrypt/

docker run \
  --rm \
  --volumes-from letsencrypt-data \
  quay.io/letsencrypt/letsencrypt certonly \
  --domain plata.cool \
  --domain graphql.plata.cool \
  --authenticator webroot \
  --webroot-path /etc/letsencrypt/webrootauth/ \
  --email $EMAIL \
  --agree-tos
