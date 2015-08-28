#!/usr/bin/env bash

yum update -y
yum groupinstall -y 'Development Tools'
yum install -y epel-release
yum install -y nodejs
yum install -y npm
npm install -g bower grunt-cli gulp nodemon
npm install -g yo generator-hottowel generator-gulp-webapp
