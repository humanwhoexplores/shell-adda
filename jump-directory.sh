#!/bin/bash

jump_directory=/home/Torfa
#

if [ -d $jump_directory]
then
    echo "Directory Exists"
    cd $jump_directory
    ls
else
    echo "The Directory does not exist."
fi
