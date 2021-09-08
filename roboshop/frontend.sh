#!/usr/bin/bash

echo "Installing nginx -y"
yum install nginx -y

echo "enable nginx -y"
systemctl enable nginx -y

echo "starting nginx"
systemctl start nginx


