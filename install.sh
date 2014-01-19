#!/bin/sh

echo Starting....

apt-get update
apt-get install -y -q mosquitto nodejs unzip npm

npm install mqtt-ws