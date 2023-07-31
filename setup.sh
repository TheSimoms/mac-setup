#!/bin/sh

# Setup Xcode
xcode-select --install
sudo xcodebuild -license

# Setup Ansible
python3 -m pip install --upgrade pip
pip3 install --ignore-installed ansible
