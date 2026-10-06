# i/bin/bash

echo "Enter a basic salary : "
read sal

g_sal=$(echo "$sal + ($sal * 0.4) + ($sal * 0.2)" | bc)

echo "Gross salary is : $g_sal"

