#!/bin/bash : let's code dude 

if [ $# -eq 0 ]
then
    fragment="No Fragment"
elif [ $# -eq 1 ]
then
    fragment="Fragment was "
else
    fragment="Fragment Were "
fi 
echo $# $fragment supplied.
exit