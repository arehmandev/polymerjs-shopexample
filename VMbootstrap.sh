#!/bin/bash

yum update -y
curl --silent --location https://rpm.nodesource.com/setup_6.x | bash -
yum install -y gcc-c++ make git nodejs
npm install -g polymer-cli
npm install -g bower
cd $PWD/shop
bower install --allow-root
