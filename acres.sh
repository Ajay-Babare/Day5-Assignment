#!/bin/bash -x

factor=4047
read -p "Enter the Length in meter: " x
read -p "Enter the breath in meter: " y
area=$(($x*$y))
echo "area in square meter is $area"
conversion=`echo $area $factor | awk '{print $1/$2}'`
echo "area in acrea is $conversion"
