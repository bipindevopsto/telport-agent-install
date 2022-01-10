#!/bin/bash
#sudo curl -O https://get.gravitational.com/teleport-v7.3.2-linux-amd64-bin.tar.gz
tar -xzf teleport-v7.3.2-linux-amd64-bin.tar.gz
cd teleport
sudo ./install
teleport --help
screen --version
