#!/bin/bash

#echo "Enter your name =====>>"
read -p "Enter your name =====>>" name 
echo "WELCOME ${name^^}."

#maths calculations 
read -p "no_one" no_one
read -p "no_two" no_two

let multi=$no_one*$no_two       # let for perform arthemetic oparations

echo "Product is $multi"       # for direct oprations also use [echo "$((no_one*no_two))"]

#conditions statements 

if [ $multi -gt 100 ]
then 
	echo "Greater than 100."
else 
	echo "shorter than 100."
fi       # end of if 

# equal to = -eq/ ==      for strings use = = and bcs -eq is for numeric values comparision 
# greater than or equal to = -ge
# less than or equal to = -le
# not equal = -ne/! =
# graeter than = -gt 
# less than = -lt
#
# for more conditions = elif (after if )


#switch cases in shell

read choice
case $choice in    #make case statements 
	a) date;;    #  the ;; indicates end of statements more like break; in c or java 
	b) pwd;;      # also put multiple statements in one case 
	*) ls;;
esac

#logical oprators
# AND = && 
# OR = ||
# NOT = !
#
# for writing with logical ops 
# syntax = if [[ $var -gt something ]] && [[ another condition ]] :: after same as fk 
#
#ternary statements  == [[ conditon ]] && if true ||  if false 
