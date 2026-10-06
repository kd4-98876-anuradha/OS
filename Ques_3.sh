# i/bin/bash

echo -n "Enter a name : "
read str

if [ -f "$str" ]
then 
    ls -s "$str"

elif [ -d "$str" ]
then 
    ls "$str"

else
   echo "inavlid data"

fi
