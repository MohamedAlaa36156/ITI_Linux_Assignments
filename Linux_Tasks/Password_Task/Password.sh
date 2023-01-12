#!/usr/bin/sudo bash


cd /etc/

ln -s shadow passtask.txt

cp passtask.txt PasswordMail.txt
mv PasswordMail.txt /home/mohamed/Desktop/Linux_Tasks/Password_Task/
cd /home/mohamed/Desktop/Linux_Tasks/Password_Task/

echo "Hello this is password linux task from Mohamed Alaa" | mail -s "Linux task" *Write your mail here* -A PasswordMail.txt

