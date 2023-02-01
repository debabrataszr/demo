#! /bin /bash

read -p "Enter the length of rectangular plot:" l
read -p "Enter the breadth of rectangular plot:" b
a=$((l*b))
echo "Area of plot in feet $a"
meterCon=0.092903
meter=$(awk 'BEGIN {print '$a' * '$meterCon' * '25'}')
echo "Area of 25 plots in meters $meter"
Sqmetertoacre=0.000247105
acre=$(awk 'BEGIN {print '$meter' * '$Sqmetertoacre'}')
echo "In acres $acre"
