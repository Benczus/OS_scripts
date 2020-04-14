#!/bin/bash


read szoveg

if [ $szoveg = "cica" ] ; then
	echo "A felhasználó cicát írt be!"
else
	echo "A felhasználó nem cicát írt be!"
fi
