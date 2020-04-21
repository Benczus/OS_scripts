#!/bin/bash



while read text 
do
	echo "$text"

	if [ "$text" == "kacsa" ] ; then
		echo "Háp háp"
	fi 
done
