# i/bin/bash

echo "Enter a year : "
read year

if [ `expr $year % 4` -eq 0 ] || [ `expr $year % 100` -eq 0 ]
then 
    echo "It is a leap year"
else
    echo "It is not a leap year"
fi
