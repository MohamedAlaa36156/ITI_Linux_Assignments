#!/bin/bash

#we can add this command in ~/.bashrc
nmcli radio wifi on
sleep 5
sudo nmcli dev wifi connect *write your wifi name here* password "*Password_here*"
