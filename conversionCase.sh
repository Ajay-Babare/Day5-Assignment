#!/bin/bash -x

inch=12
feet1=0.0833
meter=0.305
feet2=3.281

read -p "Enter Length value : " x

inch=`echo $x $inch | awk '{print $1*$2}'`
feet1=`echo $x $feet1 | awk '{print $1*$2}'`
meter=`echo $x $meter | awk '{print $1*$2}'`
feet2=`echo $x $feet2 | awk '{print $1*$2}'`

case $x in
	$inch)
		echo " $x feet = $inch inch"
		;;
	$feet1)
		echo "$x in = $feet1 feet"
		;;
	$meter)
		echo "$x feet = $meter meter"
		;;
	$feet2)
		echo "$x meter = $feet2 feet"
		;;
	*)
		;;
esac
