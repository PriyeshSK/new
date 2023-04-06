#!/bin/bash
systemctl start httpd
#check with: systemctl status httpd
chkconfig httpd on
