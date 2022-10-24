#!/usr/bin/env bash

a=0
while [ $a -lt 2630 ] 
do 
	a=$(($a + 1)) ; img2txt frames/$a.png -f html > $a.html
done
