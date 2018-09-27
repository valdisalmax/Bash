#!/bin/bash

var=10
if [ "$var" -gt 0 ] || [ "$var" -eq 10 ]
then
	echo "One or both conditions are true"
else
	echo "None of the conditions are true"
fi

if [ "$var" -gt 0 ] && [ "$var" -eq 10 ]
then
	echo "$var is greater than 0 AND equals 10"
else
	echo "$var is NOT greater than 0 AND does NOT equals 10"
fi

let num=10%4
echo $num

someWord=tEsT
echo ${someWord^}
echo ${someWord^^}

