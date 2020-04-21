#!/bin/bash

read file
if [ -x "$file" -a -d "$file" ] ; then
	echo "Létezik"
else
 	echo "Nem létezik"
fi
