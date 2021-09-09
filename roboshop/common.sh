#!/usr/bin/bash

LOG=/tmp/roboshop.log
rm -f $LOG

STAT_CHECK() {
  if [ $1 -eq 0 ]; then
    echo -e "\e[31m done\e[0m"
  else
     echo -e "\e[31m fail\e[0m"
     exit 1
    fi
}

PRINT() {
    echo -n -e "$1\t\t..."
}

USER-ID=$(id -u)
if [ $USER_id -ne 0 ]; then
    echo -e "\e[You should be root user / sudo user to run this script\e[0m"
exit 2
fi