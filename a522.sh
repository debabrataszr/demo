date1="1903"
date2="2106"
echo "Enter the date in ddmm format:"
read date
if [ $date -gt $date1 ] && [ $date -lt $date2 ]
then 
    echo "True"
else 
    echo "False"
fi
