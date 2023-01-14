#!/bin/bash

testuser=<>

if grep $testuser /etc/passwd
then
    echo "first command"
    echo "second command"
    ls /home/$testuser
fi
echo "Out of If-then Block"

