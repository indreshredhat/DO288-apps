#!/bin/sh
sudo yum install mailx 
echo "Message Body" | mail -s "Message Subject" student@workstation.lab.example.com 
