# Copyright 2017 ahahn94
# This program is published under the GNU GPL v.2
#
# This program will install the comicbook reader yacreader on ubuntu.
#
#!/bin/bash

# add key of the repo
wget -nv http://download.opensuse.org/repositories/home:selmf/xUbuntu_16.04/Release.key -O Release.key
sudo apt-key add - < Release.key

# add repo
sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/selmf/xUbuntu_16.04/ /' > /etc/apt/sources.list.d/yacreader.list"

# install yacreader
sudo apt-get update
sudo apt-get install yacreader
