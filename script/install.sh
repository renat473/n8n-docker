#!/bin/bash

sudo apt -y update
sudo apt -y upgrade
sudo apt install -y docker.io
sudo timedatectl set-timezone America/Sao_Paulo
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose