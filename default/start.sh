#!/bin/bash

cd nextcloud
docker-compose up -d

cd ../nginx_proxy
docker-compose up -d

cd ../portainer
docker-compose up -d