#!/bin/bash

read n


for (( i=1; i<10; i++ ))
do

	if [ "$i" == 5  ]
	then
		break
	fi
	echo "$i"
done
