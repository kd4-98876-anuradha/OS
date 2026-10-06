# i/bin/bash

echo "Enter a number"
read n

a=0
b=1

for (( i=0; i<$n; i++ ))
do
     echo -n "$a"

	 h=$((a+b))

	a=$b
	b=$h
done

