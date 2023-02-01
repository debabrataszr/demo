#! /bin /bash
read -p "Enter the length of rectangular plot:" l
read -p "Enter the breadth of rectangular plot:" b
a=$((l*b))
echo "Area of plot in feet $a"
meterCon=0.092903
meter=$(awk 'BEGIN {print '$a' * '$meterCon'}')
echo " Area in meters $meter" 
