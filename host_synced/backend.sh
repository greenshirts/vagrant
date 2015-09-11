#!/usr/bin/env bash

yum install -y python-devel openssl-devel libffi-devel python-pip
pip install --upgrade pip
pip install requests[security]
pip install virtualenv

hostnamectl set-hostname gs-be.local
