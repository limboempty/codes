#arrays in shell

#!/bin/bash

arrayone=(1 2 3 "This is string line in array" 12 89 433 212 )   #in shel:wl arrays value saparated by space 

echo "${arrayone[0]}" 
echo "${arrayone[3]}"      #for all values in array use *.

echo "${#arrayone[*]}"     #length of an array

#for specific values 

echo "${arrayone[*]:1:4}"  # after ":" is starting of index and after :indexstart :no is how many elements of array you want

#updating or adding vaalues in array 

arrayone+=(1 sim "AURA")

echo "${arrayone[*]}"

#KEY VALUES IN ARRAYS

declare -A keyallay

keyallay=([name]=invisible [level]=67) 
echo "${keyallay[name]}"

#some strings ops 

# for length is a string use ${#varname}
# for upper case use ${varname^^}
# for lower case use ${varname,,}
# for replace = ${varname/word you want to be replace/new word you want to place}
# for slicing in strings = ${varname:start point/char no :length you want to get  }


