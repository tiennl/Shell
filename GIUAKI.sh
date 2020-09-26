#!/bin/bash
echo "1. Display the present working directory"
echo "2. List names of the files in a given directory"
echo "3. Display today's date and time"
echo "4. Display information about CPU"
echo "5. Execute a command line"
echo "6. Exit the program"
i=1
while [ $i -ne 0 ]; do
   echo -n "Choose: "
   read num	
   case $num in
	 1) echo "Display the present working directory: "
		pwd;;
	 2) echo "Names of the files in a given directory"
		ls;; 
	 3) echo "Today's date and time" 
		date;; 
	 4) echo "Information about CPU" 
		cat /proc/cpuinfo;; 
	 5) read -p "Enter your command line: " cmd
    		command=(/bin/bash -c "$cmd")
    		"${command[@]}"
	 	;;
	 6) echo "Exit the program"
	    exit;;
	 *) echo "Not in menu"
   esac 
done
