#!/bin/bash 
# Create a file called hddsize that has the date and the status of your drive and email it to someone. 
# Add it to cron to run this once a day to get a report via email 
date > /home/haquem/log/hddsize | df -h >> /home/haquem/log/hddsize | less /home/haquem/log/hddsize | mail -s "Steam HDD Info" kingraj232@gmail.com
