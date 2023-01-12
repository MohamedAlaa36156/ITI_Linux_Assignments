#!/bin/bash


grep -r power /sys/ 2> /dev/null >ErrorFile.txt




echo "Linux Mail Task" | mail -s "This file is made by a script to log error files in linux sent by mohamed alaa" *write your mail here*  -A ErrorFile.txt
