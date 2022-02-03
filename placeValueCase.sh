#!/bin/bash -x

read -p "Enter place value like 1,100,1000...etc : " x

case $x in
	1)
		echo "Unit"
		;;
	10)
		echo "Ten"
		;;
	100)
		echo "Hundred"
		;;
	1000)
		echo "Thousand"
		;;
	10000)
		echo "Ten Thousand"
		;;
	100000)
		echo "Lakhs"
		;;
	1000000)
		echo "Ten Lakhs"
		;;
	10000000)
		echo "Crore"
		;;
	100000000)
		echo "Ten Crore"
		;;
	1000000000)
		echo "Arab"
		;;
	*)
		echo "Invalid"
		;;
esac
