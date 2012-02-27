which ruby || apt-get install ruby rubygems
which chef-solo || gem install chef
chef-solo -c config/solo.rb -j node.json
