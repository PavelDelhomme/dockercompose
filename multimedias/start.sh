#!/bin/bash

cd emby
docker-compose up -d

cd ../jackett
docker-compose up -d

cd ../radarr
docker-compose up -d

cd ../sonarr
docker-compose up -d