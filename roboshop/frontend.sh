#!/usr/bin/bash

echo -e "Installing nginx -y\t\t...\t\e[32mdone\e[om"
yum install nginx -y
### 1. output from commands should not be displayed on screen
### 2. validate the command is successful or not

echo "enable nginx -y"
systemctl enable nginx -y

echo "starting nginx"
systemctl start nginx


