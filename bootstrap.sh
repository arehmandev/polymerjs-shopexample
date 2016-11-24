#!/bin/bash

yum update -y
curl --silent --location https://rpm.nodesource.com/setup_6.x | bash -
yum install -y gcc-c++ make git nodejs
npm install -g polymer-cli
npm install -g bower
cd /shop
bower install --allow-root
#run web component tests - polymer test
#extra commands
#polymer build
#polymer serve build/unbundled
#polymer serve build/bundled
