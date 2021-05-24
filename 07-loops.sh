#!/bin/bash

for fruit in bannan orange apple ; do
echo Fruit Name = $fruit
sleep 1
done


i=10

while [ $i -gt 0]; do
echo valie I = $i
i=$(($i-1))
done