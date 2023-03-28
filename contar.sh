#!/bin/bash

cantidad=0

echo "loremipsum-1.txt" 
cantidad=$(wc -l < "loremipsum-1.txt")
echo "tiene" $cantidad "líneas."

echo
echo "loremipsum-2.txt"
cantidad=$(wc -l < "loremipsum-2.txt")
echo "tiene" $cantidad "líneas."

echo
echo "loremipsum-3.txt"
cantidad=$(wc -l < "loremipsum-3.txt")
echo "tiene" $cantidad "líneas."

echo
echo "loremipsum-4.txt"
cantidad=$(wc -l < "loremipsum-4.txt")
echo "tiene" $cantidad "líneas."

echo
echo "loremipsum-5.txt"
cantidad=$(wc -l < "loremipsum-5.txt")
echo "tiene" $cantidad "líneas."