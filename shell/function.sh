#!/bin/bash
 # 1st method for making function
function welcome {                                 
	echo "------------------"
	echo "------------------"
	echo "WELCOME-----------"
	echo "------------------"
	echo "------------------"
}

#another way to make funtions 

clocktime() {
	time
}

#function call
welcome
clocktime

#agrs in functions 

add() {                       
	local num1=$1                  # $1 and $2 for agruments in functtion 
	local num2=$2
	let sum=num1+num2
	echo "$num1 + $num2 = $sum"
}

add 12 11


# if we use $1 or any no globaly we can put agrs in terminal with after file name.
# $@
# $#

