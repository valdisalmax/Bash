#!/bin/bash

var=0

if [ "$var" != 0 ]
then
	echo "NOT 0"
else
	echo "YES 0"
fi

let num=100*10
let num2=100**3

echo "$num   $num2"

var2=10
echo $(( var3 = var2 < 20?1:0))
echo $var3
