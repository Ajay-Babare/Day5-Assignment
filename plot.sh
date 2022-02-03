#!/bin/bash -x

length=60
breath=40
factor=0.0929
area=$(($length*$breath))
conversion=`echo $area $factor | awk '{print $1*$2}'`
echo "area in meters $conversion"
