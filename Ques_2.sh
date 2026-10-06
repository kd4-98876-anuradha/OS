#i/bin/bash

choice=1
while [ $choice -ne 5 ]
do
     echo ""
	 echo "1.Date"
	 echo "2.Cal"
	 echo "3.Ls"
	 echo "4.Pwd"
	 echo "5.exit"
     echo "Enter a choice : "
	 read choice

	 case $choice in
	      1) date ;;
		  2) cal ;;
		  3) ls ;;
		  4) pwd ;;
		  5) echo "exit"
     esac
done
