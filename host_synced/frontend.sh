#!/usr/bin/env bash

yum install -y nodejs npm
npm install -g npm
npm install -g bower grunt-cli gulp nodemon
# yum install -y fontconfig
# npm install -g yo generator-hottowel generator-gulp-webapp

hostnamectl set-hostname gs-fe.local
