#!/bin/bash

ps -ax | grep  sabnzbdplus | grep -v grep > /dev/null

if [ $?  != 666 ]
then

 sabnzbdplus > /home/haquem/log/sab

fi




