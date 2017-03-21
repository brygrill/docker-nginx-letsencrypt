#!/bin/zsh

# thanks: https://getcarina.com/docs/tutorials/nginx-with-lets-encrypt/

docker run \
  --name letsencrypt-data \
  --volume /etc/letsencrypt \
  --volume /var/lib/letsencrypt \
  --entrypoint /bin/mkdir \
  quay.io/letsencrypt/letsencrypt \
  -p /etc/letsencrypt/webrootauth/
