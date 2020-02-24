#!/bin/bash

time=`date | awk '{print $1, $2, $3, $4}'`
printf "the time is ${time} \n" >> sys_info_JONES_output.txt

users=`who | awk '{print $1, $3, $4}'`
printf "the users who are logged on are\n${users} \n" >> sys_info_JONES_output.txt

uptimeinfo=`uptime | awk '{print $1, $2, $3, $4, $5, $6, $7, $8, $9, $10, $11, $12, $13, $14, $15, $16}'`
printf "the uptime information is \n${uptimeinfo} \n" >> sys_info_JONES_output.txt

