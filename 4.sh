#!/bin/bash

read file
if [ -x "$file" ] ; then
	echo "Létezik"
else
 	echo "Nem létezik"
fi
