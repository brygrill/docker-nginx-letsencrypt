# Nginx Docker Container with Lets Encrypt
[![Build Status](https://travis-ci.org/brygrill/docker-nginx-letsencrypt.svg?branch=master)](https://travis-ci.org/brygrill/docker-nginx-letsencrypt)

Dockerfile + Docker Compose + scripts to deploy Nginx container and add Lets Encrypt. Scripts made with help from [Carina tutorial](https://getcarina.com/docs/tutorials/nginx-with-lets-encrypt/).

### Setup
- Set app images in  `docker-compose.yml` to point to Docker Hub
- Set domains from example.com to custom domains
- Set contact info for Lets Encrypt
