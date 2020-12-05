#!/bin/bash

apt-get update
apt-get upgrade -y

apt-get install curl sudo apt-utils -y

curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker $USER
rm get-docker.sh
