#!/bin/bash
# checking if i can read  a file 

pwfile=/etc/passwd

echo "checking if i can read a file"
# first checking if the file exists 

if [ -f $pwfile ]
then
    echo "File Exists, Checking if we can read it."

    if [ -r $pwfile ]
    then
        echo "can read the file $pwfile"
    else 
        echo "Can't read the file $pwfile"
    fi
fi   
