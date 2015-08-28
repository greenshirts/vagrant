#!/usr/bin/env bash

yum update -y
yum groupinstall -y 'Development Tools'
curl --silent --location https://rpm.nodesource.com/setup | bash -
yum install -y nodejs
npm install -g npm
npm install -g bower grunt-cli gulp nodemon
npm install -g yo generator-hottowel generator-gulp-webapp
