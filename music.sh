#!/bin/bash

ps -ax | grep Headphones | grep -v grep > /dev/null

if [ $?  != 666 ]
then

python /opt/headphones/Headphones.py > /home/haquem/log/music

fi




