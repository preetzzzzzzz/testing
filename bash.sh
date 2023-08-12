#!bin/bash
yum install httpd -y
service start httpd
chkconfig httpd on