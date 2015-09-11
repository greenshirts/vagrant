#!/usr/bin/env bash

yum update -y
yum groupinstall -y 'Development Tools'
yum install -y epel-release
yum install -y net-tools
yum install -y ntp

systemctl start ntpd
systemctl enable ntpd

systemctl stop firewalld
systemctl disable firewalld

systemctl stop postfix
systemctl disable postfix

timedatectl set-timezone Asia/Ho_Chi_Minh
