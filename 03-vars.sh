#!/usr/bin/bash

A=10
echo A=$(A)

## command subs
NO_OF_USERS=$(who |wc -1)
echo number of users = $NO_OF_USERS
