#!/bin/bash
# Author: Ukhin, Alexander
# Student ID: 217946807
# Login ID: sashauk

J=1
while [ $J != 11 ]
do
((RESULT=$1*$J))
echo "$1 x $J = $RESULT"
((J++))
done
