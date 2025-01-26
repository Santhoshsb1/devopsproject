#!/bin/bash
echo "choose an option"
echo "Mon. workday"
echo "Tue. development "
echo "Wed. pre checking"
echo "Thu. deployment day"
echo "Fri. its fun friday"
echo "Sat. Exit"
echo "Sun. Exit"

echo "enter your option"
read option
case $option in
Mon) 
	touch test.java script.sh
        ;;
Tue)  
        echo "list the file.":$(ls -l) >> test.java
        ;;
Wed) echo "pre-checks are in WIP"
     ;;
Thu) ./script.sh
     ;;
Fri) echo "Friday, its fun friday"
     ;;
Sat)
     exit
     ;;
Sun)
     exit
     ;;
esac


