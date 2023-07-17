#!/bin/sh

# Setup Xcode
xcode-select --install
sudo xcodebuild -license

# Setup Ansible
sudo pip3 install --upgrade pip
pip3 install --ignore-installed ansible
