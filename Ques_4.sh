# i/bin/bash

echo "Enter a number : "
read n

res=$(factor $n)

if [ $(echo $res | wc -w) -eq 2 ]
then
   echo "it is a prime number"
else
   echo "it is not a prime number"

fi
