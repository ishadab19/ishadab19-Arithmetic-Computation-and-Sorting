#!/bin/bash -x
echo "Enter Value a"
read a
echo "Enter Value b"
read b
echo "Enter Value C"
read c

result=$(( c + a / b ))
echo "result is=" $result