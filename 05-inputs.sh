#!/usr/bin/bash

## inputs can be loaded using special variables
## 0-n , * , @, #

## in script if you want ot access the script name it self then $0
echo $0

## $1 is the first argument and $n is the nth argument
echo $1

## pull all the parsed values
echo $*
echo $@

## number of values parsed is $#
echo $#