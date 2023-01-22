#!/bin/bash 

filename=/etc/passwd

# checking if file exists 

if [ -f $filename ]
then
    echo "File Exists."
    if [ -s $filename ]
    then
        echo 'File $filename is not empty.'
    else
        echo 'File is empty.'
    fi
fi