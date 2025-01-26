#!/bin/bash
echo "Choose a Function to Perform"
echo "equal. -- Performs comparing two given numbers equal or not"
echo "factd. -- Performs Finding Factorials of a given Numbers"
echo "descending.--  Performs printing descending numbers"
echo "Enter The Function Name To  Perform"
read function
case $function in

equal) 
		
		function equal()
		{
		echo "This Function Is to Check Th Given Numbers Equal are Not"
		echo "Enter the First Number"
		read num1
		echo "Enter the Second Number"
		read num2
		if [ $num1 -eq $num2 ];then
		echo "Both The Given Numbers Are Equal"
		else
		echo "Both The Given Numbers Are Not Equal"
		fi
		}
		;;
		
factd)
		
		function factd()
		{
		echo "This Function is to Check Factorial of a Given Numbers"
		echo "Give a Number To Find a Factorial: "
		read num
		fact=1
		while [ $num -gt 1 ]
		do
		fact=`expr $fact \* $num`
		num=`expr $num - 1`
		done
		echo "Factorial Of a Given Number is $fact"
		} 
		;;
		

descending)
		
		function descending()
		{
		echo "This Function Prints the given  number in a descending order"
		echo "Enter the Number to Print Descending Order"
		read num
		while [ $num -gt 0 ]
		do
		echo "$num"
		num=`expr $num - 1`
		done
		}
		;;
esac
descending
