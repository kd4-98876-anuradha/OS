# i/bin/bash

echo -n "Enter a number : "
read N

if [ `expr $N` -gt 0 ]
then 
    echo "Number is positive"
elif [ `expr $N` -lt 0 ]
then
    echo "Number is negative"
else
    echo "Number is 0"
fi
