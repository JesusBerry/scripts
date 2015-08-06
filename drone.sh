#!/bin/bash

ps ax | grep NzbDrone | grep -v grep > /dev/null 

if [ $?  != 666 ]
then

mono /opt/NzbDrone/NzbDrone.exe > /home/haquem/log/drone

fi 


