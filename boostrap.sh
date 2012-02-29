#!/bin/bash

set -e

echo "downloading cookbooks"
wget https://github.com/psyho/psyho-desktop/tarball/master -O /tmp/psyho-desktop.tar.gz
mkdir -p /tmp/psyho-desktop
cd /tmp/psyho-desktop && tar --strip-components=1 -xvzf /tmp/psyho-desktop.tar.gz

echo "runnining install.sh"
sudo ./install.sh
