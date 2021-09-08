#!/usr/bin/bash
LOG=/tmp/roboshop/log

echo -e "Installing nginx -y\t\t...\t\e[32mdone\e[om"
yum install nginx -y >>$LOG
### 1. output from commands should not be displayed on screen
### 2. validate the command is successful or not

echo "enable nginx"
systemctl enable nginx >>$LOG

echo "starting nginx"
systemctl start nginx >>$LOG


