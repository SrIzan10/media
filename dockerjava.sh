#!/bin/bash
apt install wget tar nano screen cron -y
wget -qO - https://adoptopenjdk.jfrog.io/adoptopenjdk/api/gpg/key/public | apt-key add -
add-apt-repository --yes https://adoptopenjdk.jfrog.io/adoptopenjdk/deb/
sleep 2
apt-get update
apt install adoptopenjdk-16-hotspot -y