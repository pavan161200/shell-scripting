#!/usr/bin/bash

##printing somthing on screen by two comments
# 1.echo
# 2.printf

#printf will have deal with more syntexs how ever echo is more discrptive and yet does all things thatprintf does

##syntex: echo <message to print>

echo hello world

##syntex for color or new lines : echo -e "MESSAGE/n/t/e"
# echo -e option do need message to be quoted (Either single or double quotes) | (with quotes also work but with more syntaxing)

# print multiple lines (\n), some tab space (\t)

echo -e Hello world,\n\tWelcome

# enable colors (\e)

# syntex: echo -e "\e[COLOR-CODEmMESSAGE"
# COLORS AND THEIR CODES ARE
#   RED        31
#   GREEN      32
#   YELLOW    33
#   BLUE       34
#   MAGENTA    35
#   CYAN       36

# color enable will take those colors to next lines, Hence we need to diable color when we are done with color printing. \e[0m , 0 will reset the color

echo -e "\e[31mMESSAGE IN RED\e[0m"
echo -e "\e[33mMESSAGE IN YELLOW\e[0m"

echo hello world in plain color
echo oh kk ra 4 in RED

echo -e "\e[34mMOUNARAGAAM"