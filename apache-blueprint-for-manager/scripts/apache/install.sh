#!/usr/bin/env bash
ctx logger info "installing NGINX..."
# Install NGINX.
sudo apt-get update
sudo DEBIAN_FRONTEND=noninteractive apt-get install nginx --yes
