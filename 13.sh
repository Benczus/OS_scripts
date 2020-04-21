#!/bin/bash


echo "$#"
echo "$1"
echo "$2"
echo "$@"

for i in $@ ; do
	echo "$i"
done

if [ "$#" -gt 5 ] ; then 
	echo "Túl sok paraméter!"
fi
