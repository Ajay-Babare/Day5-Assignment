#!/bin/bash -x

num1=${RANDOM:0:3}
num2=${RANDOM:0:3}
num3=${RANDOM:0:3}
num4=${RANDOM:0:3}
num5=${RANDOM:0:3}

if [  $num1 -gt $num2 ] && [  $num1 -gt $num3 ] && [  $num1 -gt $num4 ] && [ $num1 -gt $num5 ]
then
	echo "max=$num1"
elif [  $num2 -gt $num1 ] && [  $num2 -gt $num3 ] && [  $num2 -gt $num4 ] && [ $num2 -gt $num5 ]
then
	echo "max=$num2"
elif [  $num3 -gt $num1 ] && [  $num3 -gt $num2 ] && [  $num3 -gt $num4 ] && [ $num3 -gt $num5 ]
then
	echo "max=$num3"
elif [  $num4 -gt $num1 ] && [  $num4 -gt $num2 ] && [  $num4 -gt $num3 ] && [ $num4 -gt $num5 ]
then
	echo "max=$num4"
else
	echo "max=$num5"
fi


if [  $num1 -lt $num2 ] && [  $num1 -lt $num3 ] && [  $num1 -lt $num4 ] && [ $num1 -lt $num5 ]
then
        echo "min=$num1"
elif [  $num2 -lt $num1 ] && [  $num2 -lt $num3 ] && [  $num2 -lt $num4 ] && [ $num2 -lt $num5 ]
then
        echo "min=$num2"
elif [  $num3 -lt $num1 ] && [  $num3 -lt $num2 ] && [  $num3 -lt $num4 ] && [ $num3 -lt $num5 ]
then
        echo "min=$num3"
elif [  $num4 -lt $num1 ] && [  $num4 -lt $num2 ] && [  $num4 -lt $num3 ] && [ $num4 -lt $num5 ]
then
        echo "min=$num4"
else
        echo "min=$num5"
fi

