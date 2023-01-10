#!/bin/bash -x

i=10
while [[ $i -gt 0 ]]
do
	echo "$i"
	((i-- ))
done
echo "desending numbers"
