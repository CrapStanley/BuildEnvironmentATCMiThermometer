#!/bin/bash

echo \#\# First prepare build environment
curl  http://shyboy.oss-cn-shenzhen.aliyuncs.com/readonly/tc32_gcc_v2.0.tar.bz2 > docker/tc32_gcc.tar.bz2
docker build ./docker/ -t tc32


echo \#\# Now download Telink 825X SDK
git clone --depth=1 https://github.com/Ai-Thinker-Open/Telink_825X_SDK SDK


echo \#\# Download ATC_MiThermometer project
git clone https://github.com/CrapStanley/ATC_MiThermometer
