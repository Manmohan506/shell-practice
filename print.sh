#!/bin/bash

echo Hello World

## Multi Line Output

echo Hai Manmohan
echo Bye Manmohan

# Single echo command but multi line output
# Syntax: echo -e "Line1/nLine2"

echo -e "Hai1/nBye1"

#/n is used to print a new line

# Some times we used to colors to be printed with the text.

## Following are the colors that are supported

Syntax: echo -e "\e[COLmMESSAGE"

echo -e "\e[31mWell Come to Devops Training"

echo -e Good Evening

Disable Color Code  - o

echo -e "\e[31mWell Come to Devops Training[0m"
