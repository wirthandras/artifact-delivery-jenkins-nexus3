#!/usr/bin/env bash

sudo apt install curl
sudo apt install docker

#install docker compose (https://docs.docker.com/compose/install/)
sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose

sudo groupadd docker
sudo gpasswd -a $USER docker

sudo chmod +x ./start.sh
