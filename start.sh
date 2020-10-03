#!/usr/bin/env bash

sudo chmod a+rw /var/run/docker.sock
sudo chown -R 1000:1000 ~/jenkins

docker-compose up -d --build
