#!/usr/bin/env bash

if [[ "$(docker images -q wajenkins:1.0 2> /dev/null)" == "" ]]; then
  sudo docker build -t wajenkins:1.0 .
fi

sudo chmod a+rw /var/run/docker.sock
docker-compose up -d
