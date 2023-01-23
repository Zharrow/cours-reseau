#!/bin/bash

arg=$1
arg2=$2

if [[ $(($arg + $arg2)) -lt 100 ]];
then
echo "LESS_THAN_100"
else
echo "MORE_OR_EQUAL_THAN_100"
fi
