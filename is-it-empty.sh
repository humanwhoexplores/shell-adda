#!/bin/bash

# A shell script that checks if a file is empty or not 

file_name=$HOME/sentinel

if [ -f $file_name ]
then
# file exists :  checking if it has size 
    if [ -s $file_name ]
    then
        echo 'File exists and has data.'
    else
        echo "File exists but is empty."
    fi
else
    echo "File does not exist"
fi
