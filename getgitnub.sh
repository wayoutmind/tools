#!/bin/sh
# This script will download and install the latest GitNub
# Fetch GitNub
git clone git://github.com/Caged/gitnub.git
cd gitnub
# Install dependencies
git submodule init
git submodule update
gem install open4
# Build
rake build
# Install
rake install
