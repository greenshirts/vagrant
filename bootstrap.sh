#!/usr/bin/env bash

yum update -y
yum groupinstall -y 'Development Tools'
yum install -y epel-release
yum install -y net-tools
yum install -y ntp
yum install -y python-virtualenv
yum install -y sshfs

systemctl start ntpd
systemctl enable ntpd

systemctl stop firewalld
systemctl disable firewalld

systemctl stop postfix
systemctl disable postfix

timedatectl set-timezone Asia/Ho_Chi_Minh

# curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.0/install.sh | bash
# nvm install 4.3
