#!/bin/bash


beolvas() {
 echo "$1"
 read n
 return "$n"
}

beolvas kutya
eredmeny=$?
echo "$eredmeny"
