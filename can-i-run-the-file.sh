#!/bin/bash
# checking if the file exists and if it is readable 

filename=/etc/passwd

echo "Checking if file can be run"

if [ -f $filename ]
then
    echo "File Exists"
    if [ -x $filename ]
    then
        echo "file can be executed"
        cat $filename
    else
        echo "No execute permission on file."
    fi 
else
    echo "file does not exist"
fi
