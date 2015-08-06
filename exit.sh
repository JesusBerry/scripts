#!/bin/bash

mono /opt/NzbDrone/NzbDrone.exe

EXIT=$?

if [ $EXIT -ne 666 ] 

then


    mono /opt/NzbDrone/NzbDrone.exe
    sh /home/haquem/crash.sh

else
   mono /opt/NzbDrone/NzbDrone.exe
    sh /home/haquem/crash.sh


fi 


