#!/bin/bash

for i in {1..20} # can put multiple values like 1 2 3 4 5 6 7 for looping 
do 
	echo "$i"
done

#getting file in loops 

FILE="/home/paradox/Desktop/shell/data.txt"

for name in $(cat $FILE)
do 
	echo "$name"
done

#printing values in arrays 

arrays=( 1 2 3 aura max 67)
length=${#arrays[*]}

for (( i=0;i<$length;i++))
do 
	echo "${arrays[i]}"
done


#FOR WHILE LOOP
# WHILE [[ condition ]]
# do 
#      statement 
#done

#until loops 
# same like while but opposite
# runs untile condition inside it remains false 
#until [[ condition ]] 
#do
#	statement 
#done
 # for some delay in loops can also use "sleep (time)" after statement in loop
 
# reading files from while loops 

while read newvaor
do
	echo "$newvar"
done < data.txt  # if use > then it can reeplace data from file



#from reading from csv file 
# while LFS="," read {collom names}
# do
# 	statement 
# done < file.csv
