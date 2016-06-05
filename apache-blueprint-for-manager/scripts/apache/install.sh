#!/usr/bin/env bash
ctx logger info "installing Apache httpd..."
sudo yum -yq install httpd
sudo systemctl enable httpd
