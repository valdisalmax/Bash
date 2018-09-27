#!/bin/bash

echo \"{test1,test2,test3}\"

echo {1..10}

var1=1
var2=2

{
	var1=10
	var2=20
}

echo "$var1	$var2"
