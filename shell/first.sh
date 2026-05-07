#!/bin/bash

echo "Hi!"    #output on terminal

#variables 
var="This is a string in shell"
varx=67
varex=$(hostname)                              # whitespaces matters in shell.
echo "first var is => $var."
echo "second car is => $varx"
echo "hostname is $varex."

#constant var 

readonly fux=1
echo "$fux"
