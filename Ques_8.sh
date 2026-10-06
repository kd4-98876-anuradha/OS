# i/bin/bash

echo -n "Enter a number : "
read n

for var in {1..10}
do
   res=$((n * var))
   echo "$n x $var = $res"
done

