#!/bin/bash -x

read -p "enter feet value= " x
inch=12
conversion=$(($x*$inch))
echo "$x feet = $conversion inch"
