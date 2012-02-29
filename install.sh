which ruby || apt-get install ruby1.9.1
which chef-solo || gem1.9.1 install chef
chef-solo -c config/solo.rb -j node.json
