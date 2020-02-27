#!/bin/bash

cd home
apt-get update
apt-get -y install git
git clone http://github.com/tymoshchuk19/iot.git
cd iot/subsilia_2.0/
apt-get -y install npm
npm i
npm start
