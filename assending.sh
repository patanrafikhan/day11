#!/bin/bash -x

i=1

while [[ $i -le 10 ]]
do
	echo "$i"
	((i+=1))
done
echo "Assending Numbers"
