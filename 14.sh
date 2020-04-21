#!/bin/bash

while getopts 'a:bc' option; do
	case "$option" in
	   a)  a=${OPTARG}
		echo "$a";;
	   b)  b=1;;
      	   c)  echo "c";;
	esac 
done

if [ "$b" -eq 1 ] ; then
	echo "`ls -l`"		
fi
