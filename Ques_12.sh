#i/bin/bash

f=$1
if [ -f $f ]
then
    echo "Last modified time : "
	ls -l $f | cut -d " " -f9
    echo "File is exists"
else
    echo "File is not exists"
fi
