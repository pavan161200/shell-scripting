#!/usr/bin/bash

A=10
echo A= $A
DATE="04-12-16"
echo welcome,today date is $DATE

## command subs
NO_OF_USERS=$(who |wc -1)
echo number of users = $NO_OF_USERS

##date with command substitution
DATE=$(date)

