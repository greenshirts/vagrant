#!/usr/bin/env bash

yum update -y
yum groupinstall -y 'Development Tools'
yum install -y epel-release
yum install -y ntp

systemctl start ntpd
systemctl enable ntpd

yum install -y nodejs npm
npm install -g npm
npm install -g bower grunt-cli gulp nodemon
yum install -y fontconfig
npm install -g yo generator-hottowel generator-gulp-webapp

systemctl stop firewalld
systemctl disable firewalld

hostnamectl set-hostname gs-fe.local
timedatectl set-timezone Asia/Ho_Chi_Minh
