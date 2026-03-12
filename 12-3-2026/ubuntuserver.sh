#!/bin/bash

sudo apt update
sudo apt upgrade -y
sudo apt install nginx git curl -y
sudo ufw allow ssh
sudo ufw allow 80
sudo ufw enable