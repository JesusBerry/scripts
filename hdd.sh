#!/bin/bash 
date > /home/haquem/log/hddsize | df -h >> /home/haquem/log/hddsize | less /home/haquem/log/hddsize | mail -s "Steam HDD Info" kingraj232@gmail.com
