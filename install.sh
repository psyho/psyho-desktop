#!/bin/bash

apt-get install -y ruby1.9.1 ruby1.9.1-dev libopenssl-ruby rdoc ri irb build-essential wget ssl-cert curl
which chef-solo || gem1.9.1 install chef
mkdir -p /var/chef/cache
chef-solo -c config/solo.rb -j node.json
