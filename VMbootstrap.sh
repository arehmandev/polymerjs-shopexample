#!/bin/bash

yum update -y
curl --silent --location https://rpm.nodesource.com/setup_6.x | bash -
wait 3
yum install -y gcc-c++ make git nodejs
wait 3
npm install -g polymer-cli
wait 3
npm install -g bower
wait 3
cd $PWD/shop
bower install --allow-root
