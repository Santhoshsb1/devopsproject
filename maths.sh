#!/bin/bash
while(true)
do
echo "choose your option"
echo "1.Addition (+)"
echo "2.Substraction (-)"
echo "3.Multiplication (*)"
echo "4.Division (/)"
echo "5.Exit"
read option
case $option in
1) 		echo "enter first number"
		read num1
		echo "enter second number"
		read num2
		Result=$((num1 + num2))
		echo "Addition of two numbers is $Result"
		;;

2)		echo "enter first number"
		read num1
		echo "enter second number"
		read num2
		Result=$((num1 - num2))
                echo "Substraction of two numbers is $Result"
                ;;
3)		echo "enter first number"
		read num1
		echo "enter second number"
		read num2
		Result=$((num1 * num2))
                echo "Multiplication of two numbers is $Result"
                ;;
4)		echo "enter first number"
		read num1
		echo "enter second number"
		read num2
		Result=$((num1 / num2))
                echo "Division of two numbers is $Result"
                ;;
5)
          	echo "Exiting..."
                exit 0
		;;
esac

done
