#!/bin/bash

# Check if the Sab Process is running
ps -ax | grep  sabnzbdplus | grep -v grep > /dev/null

# If it's not running, check the exit status
# I set the exist status to 666 because that is not a real status
# So if Sab crashed for any reason or is not running, it will start
if [ $?  != 666 ]
then

#Instead of starting it in screen, I am storing it in a file for reference
 sabnzbdplus > /home/haquem/log/sab

fi




