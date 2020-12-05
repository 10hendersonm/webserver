#!/bin/bash

# Update registry / packages
sudo apt-get update
sudo apt-get upgrade -y

# Install dependencies
sudo apt-get install git

# Install docker
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker $USER
rm get-docker.sh
