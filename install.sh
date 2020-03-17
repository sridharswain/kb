#!/bin/bash
brew install wget
wget https://raw.githubusercontent.com/sridharswain/kb/master/kb
chmod +x ./kb
mv ./kb /usr/local/bin
kb
