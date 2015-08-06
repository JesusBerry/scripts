#!/bin/bash

# Check if the Drone Process is running
ps ax | grep NzbDrone | grep -v grep > /dev/null 

# If it's not running, check the exit status
# I set the exist status to 666 because that is not a real status
# So if Drone crashed for any reason or is not running, it will start
if [ $?  != 666 ]
then

# Instead of starting it in screen, I am storing it in a file for reference
mono /opt/NzbDrone/NzbDrone.exe > /home/haquem/log/drone

fi 


