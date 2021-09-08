#!/usr/bin/bash

## declare a function

sample() {
  echo hello,I am a sample function
  echo value of a = ${a}
  b=200
  echo first argument in function = $1
local c=10 # scope of the variable inside the function
}

## main programme

## call the function
a=100
sample ABC
echo value of b = ${b}
echo first argument in main programme = $1