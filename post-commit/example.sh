#!/bin/sh
yum -y install sendmail
echo "Message Body" | mail -s "Message Subject" student@workstation.lab.example.com 
