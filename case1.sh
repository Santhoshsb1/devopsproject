#!/bin/bash
echo "choose an option"
echo "1. it will display the date and time"
echo "2. it will display the uptime"
echo "3. it will display present working directory"
echo "4. exit"
echo "enter yout option" 
read option
case $option in
1) date
  ;;
2) uptime
  ;;
3) pwd
  ;;
4) exit
  ;;
esac

