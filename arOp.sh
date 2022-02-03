#!/bin/bash -x

read -p "Enter 1st Number: " a
read -p "Enter 2nd Number: " b
read -p "Enter 3rd Number: " c

cal1=$(($a+$b*$c))
cal2=$(($a%$b+$c))
cal3=$(($c+$a/$b))
cal4=$(($a*$b+$c))

if [ $cal1 -gt $cal2 ] && [ $cal1 -gt $cal3 ] && [ $cal1 -gt $cal4 ]
then
	echo "$cal1 is max"
elif [ $cal2 -gt $cal1 ] && [ $cal2 -gt $cal3 ] && [ $cal2 -gt $cal4 ]
then
	echo "$cal2 is max"
elif [ $cal3 -gt $cal1 ] && [ $cal3 -gt $cal2 ] && [ $cal3 -gt $cal4 ]
then
	echo "$cal3 is max"
else
	echo "$cal4 is max"
fi

if [ $cal1 -lt $cal2 ] && [ $cal1 -lt $cal3 ] && [ $cal1 -lt $cal4 ]
then
	echo "$cal1 is min"
elif [ $cal2 -lt $cal1 ] && [ $cal2 -lt $cal3 ] && [ $cal2 -lt $cal4 ]
then
	echo "$cal2 is min"
elif [ $cal3 -lt $cal1 ] && [ $cal3 -lt $cal2 ] && [ $cal3 -lt $cal4 ]
then
	echo "$cal3 is min"
else
	echo "$cal4 is min"
fi
