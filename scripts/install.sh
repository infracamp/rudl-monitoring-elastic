#!/bin/bash
apt-get update
apt-get upgrade -y

apt-get install -y software-properties-common apt-transport-https openjdk-11-jre wget

#import elastic stack PGP key and save repo definition
wget -qO - https://artifacts.elastic.co/GPG-KEY-elasticsearch | apt-key add -
add-apt-repository "deb https://artifacts.elastic.co/packages/7.x/apt stable main"



#elastic stack installation
apt-get install -y elasticsearch kibana
