#!/bin/bash
#using case in shell script. 

user=krchopra

case $user in 
rich | christine)
    echo "Welcome $user"
    echo "Please enjoy your visit.";;
krchopra | tim )
    echo "Hello User"
    echo "We are glad you could join us.";;
esac