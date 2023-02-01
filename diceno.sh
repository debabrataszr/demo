#! /bin/bash
x=$((RANDOM%6))
y=$((RANDOM%6))
result=$(($x+$y))
echo $x
echo $y
echo $result
