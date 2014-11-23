#!/usr/bin/env bash

apt-get update
apt-get install -y python-software-properties
add-apt-repository ppa:ondrej/php5

apt-get -q -y install php5 php5-cli ruby nginx